.class public final synthetic Lstx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lstx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lstx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lstx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lstx;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lxjd;

    .line 16
    .line 17
    iput p1, v0, Lxjd;->ak:I

    .line 18
    .line 19
    iget-object v1, v0, Lxjd;->al:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eq v1, p1, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0}, Lxjd;->t()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :pswitch_0
    check-cast p1, Lbdyw;

    .line 35
    .line 36
    iget-object p1, p0, Lstx;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1}, Lrsn;->X(Lctde;)Lcszv;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_1
    check-cast p1, Lzvk;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lstx;->a:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v1, Lnxq;

    .line 51
    .line 52
    const/16 v2, 0xb

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v1, p1, v0, v2, v3}, Lnxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_2
    check-cast p1, Lbdyw;

    .line 60
    .line 61
    iget-object p1, p0, Lstx;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p1}, Lrsn;->X(Lctde;)Lcszv;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_3
    check-cast p1, Lexi;

    .line 69
    .line 70
    iget-object v0, p0, Lstx;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, p1}, Lrsn;->V(Ljava/lang/String;Lexi;)Lcszv;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 v0, -0x1

    .line 86
    add-int/2addr p1, v0

    .line 87
    iget-object v1, p0, Lstx;->a:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v2, v1

    .line 90
    check-cast v2, Lveb;

    .line 91
    .line 92
    iget v3, v2, Lveb;->c:I

    .line 93
    .line 94
    if-ne p1, v3, :cond_0

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    if-ne p1, v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v2}, Lveb;->I()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v2, p1}, Lveb;->J(I)V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {v2}, Lveb;->N()V

    .line 107
    .line 108
    .line 109
    iget-object p1, v2, Lveb;->b:Lbihh;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lbihh;->a(Lbijh;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_5
    check-cast p1, Ldqt;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lstx;->a:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v0, p1

    .line 125
    check-cast v0, Ltxz;

    .line 126
    .line 127
    iget-object v0, v0, Ltxz;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ldrt;

    .line 130
    .line 131
    invoke-virtual {v0}, Ldrt;->h()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    add-int/2addr v2, v1

    .line 136
    invoke-virtual {v0, v2}, Ldrt;->k(I)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lztb;

    .line 140
    .line 141
    invoke-direct {v0, p1, v1}, Lztb;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_6
    check-cast p1, Lecx;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lecx;->b()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iget-object v0, p0, Lstx;->a:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v0, p1}, La;->al(Ldqd;Z)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lcszv;->a:Lcszv;

    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_7
    check-cast p1, Lbijh;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lstx;->a:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lbipt;

    .line 174
    .line 175
    sget-object v0, Ltzy;->a:Ltzy;

    .line 176
    .line 177
    new-instance v1, Luce;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Luce;-><init>(Luat;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lbiog;->a:Landroid/util/LruCache;

    .line 183
    .line 184
    invoke-static {p1, v1}, Lbgbl;->J(Lbipt;Lbipj;)Lbipt;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_8
    check-cast p1, Lbijh;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lstx;->a:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lbipt;

    .line 201
    .line 202
    sget-object v0, Ltzw;->a:Ltzw;

    .line 203
    .line 204
    new-instance v1, Luce;

    .line 205
    .line 206
    invoke-direct {v1, v0}, Luce;-><init>(Luat;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Lbiog;->a:Landroid/util/LruCache;

    .line 210
    .line 211
    invoke-static {p1, v1}, Lbgbl;->J(Lbipt;Lbipj;)Lbipt;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :pswitch_9
    check-cast p1, Lttu;

    .line 217
    .line 218
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object v0, p0, Lstx;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Ltts;

    .line 225
    .line 226
    iget-object v0, v0, Ltts;->a:Lbiac;

    .line 227
    .line 228
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Lckmn;->u(Lj$/time/Instant;)Lcmia;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 243
    .line 244
    check-cast v1, Lttu;

    .line 245
    .line 246
    invoke-virtual {v1}, Lttu;->a()V

    .line 247
    .line 248
    .line 249
    iget-object v1, v1, Lttu;->c:Lcmgj;

    .line 250
    .line 251
    invoke-interface {v1, v0}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lttu;

    .line 259
    .line 260
    return-object p1

    .line 261
    :pswitch_a
    check-cast p1, Lttu;

    .line 262
    .line 263
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 271
    .line 272
    check-cast v0, Lttu;

    .line 273
    .line 274
    invoke-static {}, Lttu;->emptyProtobufList()Lcmgj;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iput-object v1, v0, Lttu;->c:Lcmgj;

    .line 279
    .line 280
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 284
    .line 285
    check-cast v0, Lttu;

    .line 286
    .line 287
    invoke-virtual {v0}, Lttu;->a()V

    .line 288
    .line 289
    .line 290
    iget-object v0, v0, Lttu;->c:Lcmgj;

    .line 291
    .line 292
    iget-object v1, p0, Lstx;->a:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-static {v1, v0}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Lttu;

    .line 302
    .line 303
    return-object p1

    .line 304
    :pswitch_b
    check-cast p1, Lqtb;

    .line 305
    .line 306
    iget-object v0, p0, Lstx;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Ltjp;

    .line 309
    .line 310
    iget-object v0, v0, Ltjp;->o:Lqir;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static {p1, v0}, Lqtb;->k(Lqtb;Lqir;)Lqtc;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    return-object p1

    .line 320
    :pswitch_c
    check-cast p1, Lqtb;

    .line 321
    .line 322
    iget-object v0, p0, Lstx;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lqtg;

    .line 325
    .line 326
    invoke-virtual {p1, v0}, Lqtb;->e(Lqtg;)Lqtb;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    return-object p1

    .line 331
    :pswitch_d
    iget-object v0, p0, Lstx;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p1, Lqtb;

    .line 334
    .line 335
    check-cast v0, Lqir;

    .line 336
    .line 337
    invoke-static {p1, v0}, Lqtb;->k(Lqtb;Lqir;)Lqtc;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    return-object p1

    .line 342
    :pswitch_e
    check-cast p1, Lbdyw;

    .line 343
    .line 344
    iget-object p1, p0, Lstx;->a:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-static {p1}, Lrsn;->X(Lctde;)Lcszv;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    return-object p1

    .line 351
    :pswitch_f
    check-cast p1, Lbdyw;

    .line 352
    .line 353
    iget-object p1, p0, Lstx;->a:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-static {p1}, Lrsn;->X(Lctde;)Lcszv;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    return-object p1

    .line 360
    :pswitch_10
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    new-instance v0, Ljava/util/ArrayList;

    .line 373
    .line 374
    const/16 v2, 0xa

    .line 375
    .line 376
    invoke-static {p1, v2}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_2

    .line 392
    .line 393
    iget-object v2, p0, Lstx;->a:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Layuy;

    .line 400
    .line 401
    new-array v4, v1, [Ljava/lang/Object;

    .line 402
    .line 403
    const/4 v5, 0x0

    .line 404
    aput-object v3, v4, v5

    .line 405
    .line 406
    new-instance v5, Ltfw;

    .line 407
    .line 408
    check-cast v2, Ltfy;

    .line 409
    .line 410
    invoke-direct {v5, v3, v2, v4}, Ltfw;-><init>(Layuy;Ltfy;[Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    new-instance v2, Ltfx;

    .line 414
    .line 415
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 416
    .line 417
    .line 418
    new-instance v3, Lbiig;

    .line 419
    .line 420
    invoke-direct {v3, v5, v2, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto :goto_2

    .line 427
    :cond_2
    return-object v0

    .line 428
    :pswitch_11
    check-cast p1, Lqtb;

    .line 429
    .line 430
    iget-object v0, p0, Lstx;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lqtg;

    .line 433
    .line 434
    invoke-virtual {p1, v0}, Lqtb;->e(Lqtg;)Lqtb;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    return-object p1

    .line 439
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    if-eqz p1, :cond_3

    .line 449
    .line 450
    iget-object p1, p0, Lstx;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p1, Lsti;

    .line 453
    .line 454
    iget-object p1, p1, Lsti;->b:Ljava/lang/Runnable;

    .line 455
    .line 456
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 457
    .line 458
    .line 459
    sget-object p1, Lstp;->a:Lstp;

    .line 460
    .line 461
    return-object p1

    .line 462
    :cond_3
    sget-object p1, Lstp;->b:Lstp;

    .line 463
    .line 464
    return-object p1

    .line 465
    :pswitch_13
    iget-object v0, p0, Lstx;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p1, Lqtb;

    .line 468
    .line 469
    check-cast v0, Lqir;

    .line 470
    .line 471
    invoke-static {p1, v0}, Lqtb;->k(Lqtb;Lqir;)Lqtc;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    return-object p1

    .line 476
    :cond_4
    :goto_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 477
    .line 478
    return-object p1

    .line 479
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
