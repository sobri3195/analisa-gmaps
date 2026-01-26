.class public final synthetic Latrj;
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
    iput p2, p0, Latrj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Latrj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Latrj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lavnw;

    .line 8
    .line 9
    invoke-interface {p1}, Lavnw;->a()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbxjb;

    .line 14
    .line 15
    iget v0, v0, Lbxjb;->c:I

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbxaz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1}, Lavnw;->a()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :pswitch_0
    check-cast p1, Lavik;

    .line 32
    .line 33
    iget-object v0, p0, Latrj;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lbgfc;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lbgfc;->ag(Lavik;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    iget-object v0, v0, Lbgfc;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p1}, Lavik;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v0, Lbxbk;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lavik;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lavik;->k()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lavik;->k()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_1
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_1
    check-cast p1, Lbbae;

    .line 86
    .line 87
    iget-object v0, p0, Latrj;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {p1, v0}, Lbbae;->a(Laqay;)Labje;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {p1, v1, v0}, Lavik;->i(Labje;ZZ)Lavik;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_2
    check-cast p1, Lbazx;

    .line 100
    .line 101
    invoke-interface {p1}, Lbazx;->b()Lbazu;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Lbazu;->f()Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Lathr;

    .line 114
    .line 115
    const/16 v1, 0x11

    .line 116
    .line 117
    invoke-direct {v0, v1}, Lathr;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Latrj;

    .line 125
    .line 126
    iget-object v1, p0, Latrj;->a:Ljava/lang/Object;

    .line 127
    .line 128
    const/16 v2, 0x12

    .line 129
    .line 130
    invoke-direct {v0, v1, v2}, Latrj;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_3
    iget-object v0, p0, Latrj;->a:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_4
    iget-object v0, p0, Latrj;->a:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_5
    iget-object v0, p0, Latrj;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_6
    check-cast p1, Lbazx;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Latrj;->a:Ljava/lang/Object;

    .line 165
    .line 166
    new-instance v0, Lbbfl;

    .line 167
    .line 168
    check-cast p1, Lcgut;

    .line 169
    .line 170
    invoke-direct {v0, p1}, Lbbfl;-><init>(Lcgut;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_7
    check-cast p1, Lbazx;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Latrj;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lakml;

    .line 182
    .line 183
    invoke-virtual {v0}, Lakml;->d()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0}, Lakml;->c()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {p1, v1, v0}, Lbazx;->e(Ljava/lang/String;Ljava/lang/String;)Lbazx;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :pswitch_8
    check-cast p1, Lbdzj;

    .line 197
    .line 198
    sget-object v0, Lbygn;->a:Lbygn;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget-object v2, Lbyhb;->a:Lbyhb;

    .line 205
    .line 206
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 214
    .line 215
    check-cast v3, Lbyhb;

    .line 216
    .line 217
    iget-object v4, p0, Latrj;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v4, Lbyha;

    .line 220
    .line 221
    iget v4, v4, Lbyha;->i:I

    .line 222
    .line 223
    iput v4, v3, Lbyhb;->c:I

    .line 224
    .line 225
    iget v4, v3, Lbyhb;->b:I

    .line 226
    .line 227
    or-int/2addr v1, v4

    .line 228
    iput v1, v3, Lbyhb;->b:I

    .line 229
    .line 230
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 234
    .line 235
    check-cast v1, Lbygn;

    .line 236
    .line 237
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lbyhb;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iput-object v2, v1, Lbygn;->y:Lbyhb;

    .line 247
    .line 248
    iget v2, v1, Lbygn;->c:I

    .line 249
    .line 250
    const/high16 v3, 0x10000000

    .line 251
    .line 252
    or-int/2addr v2, v3

    .line 253
    iput v2, v1, Lbygn;->c:I

    .line 254
    .line 255
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lbygn;

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Lbdzj;->q(Lbygn;)V

    .line 262
    .line 263
    .line 264
    return-object p1

    .line 265
    :pswitch_9
    check-cast p1, Lcbti;

    .line 266
    .line 267
    iget-object v0, p1, Lcbti;->f:Lcmgj;

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_2

    .line 274
    .line 275
    const-string p1, ""

    .line 276
    .line 277
    return-object p1

    .line 278
    :cond_2
    iget-object p1, p1, Lcbti;->f:Lcmgj;

    .line 279
    .line 280
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_4

    .line 293
    .line 294
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Lcbth;

    .line 299
    .line 300
    iget v2, v2, Lcbth;->b:I

    .line 301
    .line 302
    invoke-static {v2}, Lzzu;->aF(I)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_3

    .line 307
    .line 308
    move v2, v1

    .line 309
    :cond_3
    iget-object v3, p0, Latrj;->a:Ljava/lang/Object;

    .line 310
    .line 311
    add-int/lit8 v2, v2, -0x1

    .line 312
    .line 313
    packed-switch v2, :pswitch_data_1

    .line 314
    .line 315
    .line 316
    goto :goto_0

    .line 317
    :pswitch_a
    check-cast v3, Landroid/app/Activity;

    .line 318
    .line 319
    const v2, 0x7f140173

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto :goto_0

    .line 330
    :pswitch_b
    check-cast v3, Landroid/app/Activity;

    .line 331
    .line 332
    const v2, 0x7f140176

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto :goto_0

    .line 343
    :pswitch_c
    check-cast v3, Landroid/app/Activity;

    .line 344
    .line 345
    const v2, 0x7f140174

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto :goto_0

    .line 356
    :pswitch_d
    check-cast v3, Landroid/app/Activity;

    .line 357
    .line 358
    const v2, 0x7f14017a

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto :goto_0

    .line 369
    :pswitch_e
    check-cast v3, Landroid/app/Activity;

    .line 370
    .line 371
    const v2, 0x7f14017b

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto :goto_0

    .line 382
    :pswitch_f
    check-cast v3, Landroid/app/Activity;

    .line 383
    .line 384
    const v2, 0x7f140179

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    goto :goto_0

    .line 395
    :pswitch_10
    check-cast v3, Landroid/app/Activity;

    .line 396
    .line 397
    const v2, 0x7f140178

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto :goto_0

    .line 408
    :pswitch_11
    check-cast v3, Landroid/app/Activity;

    .line 409
    .line 410
    const v2, 0x7f140177

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :pswitch_12
    check-cast v3, Landroid/app/Activity;

    .line 423
    .line 424
    const v2, 0x7f140175

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :cond_4
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    const-string v0, "  \u2022  "

    .line 441
    .line 442
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    return-object p1

    .line 447
    :pswitch_13
    check-cast p1, Lcitk;

    .line 448
    .line 449
    iget-object v0, p0, Latrj;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lyly;

    .line 452
    .line 453
    invoke-virtual {v0, p1}, Lyly;->a(Lcitk;)Lylx;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    return-object p1

    .line 458
    :pswitch_14
    check-cast p1, Lbbae;

    .line 459
    .line 460
    iget-object v0, p0, Latrj;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Latun;

    .line 463
    .line 464
    invoke-static {v0, p1}, Latun;->b(Latun;Lbbae;)Lcpbl;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    return-object p1

    .line 469
    :pswitch_15
    check-cast p1, Lcepv;

    .line 470
    .line 471
    iget-object v0, p0, Latrj;->a:Ljava/lang/Object;

    .line 472
    .line 473
    new-instance v1, Latob;

    .line 474
    .line 475
    sget-object v2, Lcnzo;->pt:Lbyil;

    .line 476
    .line 477
    check-cast v0, Lnsj;

    .line 478
    .line 479
    invoke-direct {v1, v0, p1, v2}, Latob;-><init>(Lnsj;Lcepv;Lbyil;)V

    .line 480
    .line 481
    .line 482
    return-object v1

    .line 483
    :pswitch_16
    check-cast p1, Lbbae;

    .line 484
    .line 485
    iget-object v0, p0, Latrj;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lattq;

    .line 488
    .line 489
    invoke-static {v0, p1}, Lattq;->D(Lattq;Lbbae;)Lcpbl;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    return-object p1

    .line 494
    :pswitch_17
    iget-object v0, p0, Latrj;->a:Ljava/lang/Object;

    .line 495
    .line 496
    invoke-static {v0, p1}, La;->u(Lctdp;Ljava/lang/Object;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    return-object p1

    .line 501
    :pswitch_18
    iget-object v0, p0, Latrj;->a:Ljava/lang/Object;

    .line 502
    .line 503
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    return-object p1

    .line 508
    :pswitch_19
    iget-object v0, p0, Latrj;->a:Ljava/lang/Object;

    .line 509
    .line 510
    invoke-static {v0, p1}, La;->u(Lctdp;Ljava/lang/Object;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    return-object p1

    .line 515
    :pswitch_1a
    iget-object v0, p0, Latrj;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lopf;

    .line 518
    .line 519
    iget-object v0, v0, Lopf;->a:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Latsb;

    .line 522
    .line 523
    iget-object v0, v0, Latsb;->h:Landroid/view/View$AccessibilityDelegate;

    .line 524
    .line 525
    check-cast p1, Landroid/view/View;

    .line 526
    .line 527
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    return-object p1

    .line 535
    :pswitch_1b
    check-cast p1, Lacxo;

    .line 536
    .line 537
    iget-object v0, p0, Latrj;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Latof;

    .line 540
    .line 541
    invoke-static {v0, p1}, Latof;->b(Latof;Lacxo;)Lbdkp;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    return-object p1

    .line 546
    :pswitch_1c
    check-cast p1, Lbbae;

    .line 547
    .line 548
    iget-object v0, p0, Latrj;->a:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Latrk;

    .line 551
    .line 552
    invoke-static {v0, p1}, Latrk;->k(Latrk;Lbbae;)Lcpbl;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    return-object p1

    .line 557
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-eqz v3, :cond_5

    .line 562
    .line 563
    iget-object v3, p0, Latrj;->a:Ljava/lang/Object;

    .line 564
    .line 565
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    check-cast v4, Ljava/lang/Integer;

    .line 570
    .line 571
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    new-instance v5, Lavoe;

    .line 576
    .line 577
    invoke-direct {v5, v3, p1, v4, v1}, Lavoe;-><init>(Ljava/lang/Object;Lavnw;II)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    goto :goto_1

    .line 584
    :cond_5
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    return-object p1

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
