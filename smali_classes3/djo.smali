.class public final synthetic Ldjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldjo;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Ldjo;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Ldjo;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 11
    iput p3, p0, Ldjo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjo;->b:Ljava/lang/Object;

    iput p2, p0, Ldjo;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ldjo;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, -0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget p1, p0, Ldjo;->a:I

    .line 17
    .line 18
    new-instance v0, Lbhmw;

    .line 19
    .line 20
    if-ne p1, v4, :cond_10

    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :pswitch_0
    check-cast p1, Lcmsa;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lcmsa;->b:Lcmgj;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget v1, p0, Ldjo;->a:I

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcmrz;

    .line 51
    .line 52
    iget v2, v2, Lcmrz;->c:I

    .line 53
    .line 54
    if-ne v2, v1, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v5, v4

    .line 61
    :goto_1
    if-ne v5, v4, :cond_2

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    iget-object v0, p0, Ldjo;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v1, p1, Lcmsa;->b:Lcmgj;

    .line 67
    .line 68
    invoke-interface {v1, v5}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcmrz;

    .line 73
    .line 74
    check-cast v0, Lctey;

    .line 75
    .line 76
    iput-object v1, v0, Lctey;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcdhl;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, Lcdhl;->instance:Lcmfr;

    .line 88
    .line 89
    check-cast v0, Lcmsa;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcmsa;->a()V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lcmsa;->b:Lcmgj;

    .line 95
    .line 96
    invoke-interface {v0, v5}, Lcmgj;->remove(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcmsa;

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_1
    check-cast p1, Lenk;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget v0, p0, Ldjo;->a:I

    .line 112
    .line 113
    iget-object v1, p0, Ldjo;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lenl;

    .line 116
    .line 117
    invoke-static {p1, v1, v0, v5}, Lenk;->z(Lenk;Lenl;II)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lcszv;->a:Lcszv;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_2
    check-cast p1, Lbdyw;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Ldjo;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lbbja;

    .line 131
    .line 132
    iget-object v0, v0, Lbbja;->a:Lbbjk;

    .line 133
    .line 134
    iget v1, p0, Ldjo;->a:I

    .line 135
    .line 136
    invoke-interface {v0, p1, v1}, Lbbjk;->a(Lbdyw;I)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lcszv;->a:Lcszv;

    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 143
    .line 144
    sget-wide v0, Lavhh;->a:J

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Ldjo;->b:Ljava/lang/Object;

    .line 150
    .line 151
    new-instance v1, Lavhz;

    .line 152
    .line 153
    check-cast v0, Lbkkj;

    .line 154
    .line 155
    const/16 v3, 0xe

    .line 156
    .line 157
    invoke-direct {v1, v0, v2, v3}, Lavhz;-><init>(Lbkkj;Lavhy;I)V

    .line 158
    .line 159
    .line 160
    iget v0, p0, Ldjo;->a:I

    .line 161
    .line 162
    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lcszv;->a:Lcszv;

    .line 166
    .line 167
    return-object p1

    .line 168
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 169
    .line 170
    sget-wide v0, Lavhh;->a:J

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Ldjo;->b:Ljava/lang/Object;

    .line 176
    .line 177
    iget v1, p0, Ldjo;->a:I

    .line 178
    .line 179
    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    sget-object p1, Lcszv;->a:Lcszv;

    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_5
    check-cast p1, Lbdyw;

    .line 186
    .line 187
    iget p1, p0, Ldjo;->a:I

    .line 188
    .line 189
    iget-object v0, p0, Ldjo;->b:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    sget-object p1, Lcszv;->a:Lcszv;

    .line 199
    .line 200
    return-object p1

    .line 201
    :pswitch_6
    check-cast p1, Lckhs;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget v0, p1, Lckhs;->c:I

    .line 207
    .line 208
    if-ne v0, v3, :cond_5

    .line 209
    .line 210
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v1, Lckht;->a:Lckht;

    .line 218
    .line 219
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 227
    .line 228
    check-cast v5, Lckht;

    .line 229
    .line 230
    iget-object v5, v5, Lckht;->b:Lcmgj;

    .line 231
    .line 232
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget v5, p1, Lckhs;->c:I

    .line 240
    .line 241
    if-ne v5, v3, :cond_3

    .line 242
    .line 243
    iget-object p1, p1, Lckhs;->d:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v1, p1

    .line 246
    check-cast v1, Lckht;

    .line 247
    .line 248
    :cond_3
    iget-object p1, p0, Ldjo;->b:Ljava/lang/Object;

    .line 249
    .line 250
    iget v5, p0, Ldjo;->a:I

    .line 251
    .line 252
    iget-object v1, v1, Lckht;->b:Lcmgj;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    add-int/2addr v5, v4

    .line 258
    invoke-static {v1, v5, p1}, Lauqp;->as(Ljava/util/List;ILjava/util/Set;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 266
    .line 267
    check-cast v1, Lckht;

    .line 268
    .line 269
    iget-object v4, v1, Lckht;->b:Lcmgj;

    .line 270
    .line 271
    invoke-interface {v4}, Lcmgj;->c()Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-nez v5, :cond_4

    .line 276
    .line 277
    invoke-static {v4}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    iput-object v4, v1, Lckht;->b:Lcmgj;

    .line 282
    .line 283
    :cond_4
    iget-object v1, v1, Lckht;->b:Lcmgj;

    .line 284
    .line 285
    invoke-static {p1, v1}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    check-cast p1, Lckht;

    .line 296
    .line 297
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 301
    .line 302
    check-cast v1, Lckhs;

    .line 303
    .line 304
    iput-object p1, v1, Lckhs;->d:Ljava/lang/Object;

    .line 305
    .line 306
    iput v3, v1, Lckhs;->c:I

    .line 307
    .line 308
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Lckhs;

    .line 313
    .line 314
    :cond_5
    return-object p1

    .line 315
    :pswitch_7
    check-cast p1, Lbdzj;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iget v0, p0, Ldjo;->a:I

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Lbdzj;->g(I)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Ldjo;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lcgut;

    .line 328
    .line 329
    iget-object v0, v0, Lcgut;->h:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Lbdzj;->v(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    sget-object p1, Lcszv;->a:Lcszv;

    .line 335
    .line 336
    return-object p1

    .line 337
    :pswitch_8
    check-cast p1, Lbdyw;

    .line 338
    .line 339
    iget-object p1, p0, Ldjo;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p1, Lbfvv;

    .line 342
    .line 343
    invoke-virtual {p1}, Lbfvv;->bq()Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget v1, p0, Ldjo;->a:I

    .line 348
    .line 349
    if-nez v0, :cond_6

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-ne v1, v0, :cond_7

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_7
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    :goto_3
    iget-object p1, p1, Lbfvv;->a:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-interface {p1, v2}, Ldqd;->f(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    sget-object p1, Lcszv;->a:Lcszv;

    .line 369
    .line 370
    return-object p1

    .line 371
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    iget v2, p0, Ldjo;->a:I

    .line 378
    .line 379
    if-eq v0, v2, :cond_8

    .line 380
    .line 381
    if-lez v0, :cond_8

    .line 382
    .line 383
    iget-object v0, p0, Ldjo;->b:Ljava/lang/Object;

    .line 384
    .line 385
    sget v2, Lafkd;->b:I

    .line 386
    .line 387
    check-cast v0, Lkdb;

    .line 388
    .line 389
    iget-object v2, v0, Lkdb;->c:Lkcx;

    .line 390
    .line 391
    if-eqz v2, :cond_8

    .line 392
    .line 393
    new-instance v2, Lcpin;

    .line 394
    .line 395
    new-array v1, v1, [Ljava/lang/Object;

    .line 396
    .line 397
    aput-object p1, v1, v5

    .line 398
    .line 399
    invoke-direct {v2, v5, v1}, Lcpin;-><init>(ILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    const-string p1, "updateState:BusynessHistogram.updateHeight"

    .line 403
    .line 404
    invoke-virtual {v0, v2, p1}, Lkdb;->t(Lcpin;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_8
    sget-object p1, Lcszv;->a:Lcszv;

    .line 408
    .line 409
    return-object p1

    .line 410
    :pswitch_a
    check-cast p1, Lbdyw;

    .line 411
    .line 412
    iget v0, p0, Ldjo;->a:I

    .line 413
    .line 414
    iget-object v1, p0, Ldjo;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, Ladua;

    .line 417
    .line 418
    invoke-static {v1, v0, p1}, Ladua;->u(Ladua;ILbdyw;)Lcszv;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    return-object p1

    .line 423
    :pswitch_b
    check-cast p1, Lezd;

    .line 424
    .line 425
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1}, Lezd;->f()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    iget v1, p0, Ldjo;->a:I

    .line 433
    .line 434
    if-gt v0, v1, :cond_9

    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_9
    add-int/2addr v1, v4

    .line 438
    invoke-virtual {p1, v1}, Lezd;->j(I)I

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    :goto_4
    iget-object p1, p0, Ldjo;->b:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-interface {p1, v2}, Ldqd;->f(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    sget-object p1, Lcszv;->a:Lcszv;

    .line 452
    .line 453
    return-object p1

    .line 454
    :pswitch_c
    check-cast p1, Lavdm;

    .line 455
    .line 456
    if-eqz p1, :cond_c

    .line 457
    .line 458
    invoke-static {p1}, Lavdv;->b(Lavdm;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-ne v0, v1, :cond_c

    .line 463
    .line 464
    iget v0, p0, Ldjo;->a:I

    .line 465
    .line 466
    iget-object v1, p0, Ldjo;->b:Ljava/lang/Object;

    .line 467
    .line 468
    sget-object v2, Lccoi;->a:Lccoi;

    .line 469
    .line 470
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    iget-object v3, p1, Lavdm;->e:Lcizw;

    .line 478
    .line 479
    if-nez v3, :cond_a

    .line 480
    .line 481
    sget-object v3, Lcizw;->a:Lcizw;

    .line 482
    .line 483
    :cond_a
    invoke-static {v3}, Lbkkc;->g(Lcizw;)Lbkkc;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v3}, Lbkkc;->m()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-static {v3, v2}, Lcanr;->k(Ljava/lang/String;Lcmfj;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v0, v2}, Lcanr;->m(ILcmfj;)V

    .line 495
    .line 496
    .line 497
    iget-object v0, p1, Lavdm;->d:Lcibs;

    .line 498
    .line 499
    if-nez v0, :cond_b

    .line 500
    .line 501
    sget-object v0, Lcibs;->a:Lcibs;

    .line 502
    .line 503
    :cond_b
    check-cast v1, Lacln;

    .line 504
    .line 505
    iget-object v1, v1, Lacln;->l:Ljava/lang/Object;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-static {v0, v2}, Lcanr;->j(Lcibs;Lcmfj;)V

    .line 511
    .line 512
    .line 513
    invoke-static {p1}, Lavdv;->a(Lavdm;)Lccoj;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-static {p1, v2}, Lcanr;->l(Lccoj;Lcmfj;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v2}, Lcanr;->i(Lcmfj;)Lccoi;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    check-cast v1, Lazqh;

    .line 525
    .line 526
    invoke-virtual {v1, p1}, Lazqh;->Y(Lccoi;)V

    .line 527
    .line 528
    .line 529
    :cond_c
    sget-object p1, Lcszv;->a:Lcszv;

    .line 530
    .line 531
    return-object p1

    .line 532
    :pswitch_d
    check-cast p1, Lbdyw;

    .line 533
    .line 534
    iget p1, p0, Ldjo;->a:I

    .line 535
    .line 536
    iget-object v0, p0, Ldjo;->b:Ljava/lang/Object;

    .line 537
    .line 538
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    sget-object p1, Lcszv;->a:Lcszv;

    .line 546
    .line 547
    return-object p1

    .line 548
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 549
    .line 550
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 551
    .line 552
    .line 553
    move-result-wide v0

    .line 554
    iget p1, p0, Ldjo;->a:I

    .line 555
    .line 556
    iget-object v2, p0, Ldjo;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v2, Ljee;

    .line 559
    .line 560
    invoke-virtual {v2, p1, v0, v1}, Ljee;->p(IJ)Z

    .line 561
    .line 562
    .line 563
    move-result p1

    .line 564
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    return-object p1

    .line 569
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 570
    .line 571
    iget-object v0, p0, Ldjo;->b:Ljava/lang/Object;

    .line 572
    .line 573
    iget v1, p0, Ldjo;->a:I

    .line 574
    .line 575
    invoke-interface {p1, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 576
    .line 577
    .line 578
    move-result p1

    .line 579
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    return-object p1

    .line 584
    :pswitch_10
    check-cast p1, Lenk;

    .line 585
    .line 586
    iget v0, p0, Ldjo;->a:I

    .line 587
    .line 588
    iget-object v1, p0, Ldjo;->b:Ljava/lang/Object;

    .line 589
    .line 590
    sget-object v2, Ldlq;->a:Leaf;

    .line 591
    .line 592
    check-cast v1, Lenl;

    .line 593
    .line 594
    neg-int v0, v0

    .line 595
    invoke-static {p1, v1, v5, v0}, Lenk;->z(Lenk;Lenl;II)V

    .line 596
    .line 597
    .line 598
    sget-object p1, Lcszv;->a:Lcszv;

    .line 599
    .line 600
    return-object p1

    .line 601
    :pswitch_11
    check-cast p1, Lenk;

    .line 602
    .line 603
    iget v0, p0, Ldjo;->a:I

    .line 604
    .line 605
    iget-object v1, p0, Ldjo;->b:Ljava/lang/Object;

    .line 606
    .line 607
    sget-object v2, Ldlq;->a:Leaf;

    .line 608
    .line 609
    check-cast v1, Lenl;

    .line 610
    .line 611
    neg-int v0, v0

    .line 612
    invoke-static {p1, v1, v0, v5}, Lenk;->z(Lenk;Lenl;II)V

    .line 613
    .line 614
    .line 615
    sget-object p1, Lcszv;->a:Lcszv;

    .line 616
    .line 617
    return-object p1

    .line 618
    :pswitch_12
    check-cast p1, Lcvb;

    .line 619
    .line 620
    iget-object v0, p1, Lcvb;->d:Lezf;

    .line 621
    .line 622
    iget-object v1, p0, Ldjo;->b:Ljava/lang/Object;

    .line 623
    .line 624
    if-eqz v0, :cond_d

    .line 625
    .line 626
    iget-wide v2, v0, Lezf;->b:J

    .line 627
    .line 628
    invoke-static {v2, v3}, Lezf;->e(J)I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    invoke-static {v2, v3}, Lezf;->a(J)I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    invoke-static {p1, v0, v2, v1}, Lduf;->bx(Lcvb;IILjava/lang/CharSequence;)V

    .line 637
    .line 638
    .line 639
    goto :goto_5

    .line 640
    :cond_d
    iget-wide v2, p1, Lcvb;->c:J

    .line 641
    .line 642
    invoke-static {v2, v3}, Lezf;->e(J)I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    iget-wide v2, p1, Lcvb;->c:J

    .line 647
    .line 648
    invoke-static {v2, v3}, Lezf;->a(J)I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    invoke-static {p1, v0, v2, v1}, Lduf;->bx(Lcvb;IILjava/lang/CharSequence;)V

    .line 653
    .line 654
    .line 655
    :goto_5
    iget v0, p0, Ldjo;->a:I

    .line 656
    .line 657
    iget-wide v2, p1, Lcvb;->c:J

    .line 658
    .line 659
    invoke-static {v2, v3}, Lezf;->e(J)I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-lez v0, :cond_e

    .line 664
    .line 665
    add-int/2addr v2, v0

    .line 666
    add-int/2addr v2, v4

    .line 667
    goto :goto_6

    .line 668
    :cond_e
    add-int/2addr v2, v0

    .line 669
    check-cast v1, Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    sub-int/2addr v2, v0

    .line 676
    :goto_6
    invoke-virtual {p1}, Lcvb;->a()I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    invoke-static {v2, v5, v0}, Lctem;->F(III)I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    invoke-static {v0, v0}, Lduf;->C(II)J

    .line 685
    .line 686
    .line 687
    move-result-wide v0

    .line 688
    invoke-virtual {p1, v0, v1}, Lcvb;->g(J)V

    .line 689
    .line 690
    .line 691
    sget-object p1, Lcszv;->a:Lcszv;

    .line 692
    .line 693
    return-object p1

    .line 694
    :pswitch_13
    check-cast p1, Lenk;

    .line 695
    .line 696
    iget-object v0, p0, Ldjo;->b:Ljava/lang/Object;

    .line 697
    .line 698
    if-eqz v0, :cond_f

    .line 699
    .line 700
    iget v1, p0, Ldjo;->a:I

    .line 701
    .line 702
    sget v2, Ldjp;->a:F

    .line 703
    .line 704
    check-cast v0, Lenl;

    .line 705
    .line 706
    iget v2, v0, Lenl;->b:I

    .line 707
    .line 708
    sub-int/2addr v1, v2

    .line 709
    div-int/2addr v1, v3

    .line 710
    invoke-virtual {p1, v0, v5, v1}, Lenk;->B(Lenl;II)V

    .line 711
    .line 712
    .line 713
    :cond_f
    sget-object p1, Lcszv;->a:Lcszv;

    .line 714
    .line 715
    return-object p1

    .line 716
    :cond_10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    :goto_7
    iget-object p1, p0, Ldjo;->b:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast p1, Landroid/content/Context;

    .line 723
    .line 724
    invoke-direct {v0, p1, v2}, Lbhmw;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 725
    .line 726
    .line 727
    return-object v0

    .line 728
    nop

    .line 729
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
