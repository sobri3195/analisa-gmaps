.class public final synthetic Lbagr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Lbgfc;


# direct methods
.method public synthetic constructor <init>(Lbgfc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbagr;->a:Lbgfc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbajc;

    .line 2
    .line 3
    check-cast p2, Lbajc;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lbajc;->g:F

    .line 12
    .line 13
    iget v1, p2, Lbajc;->g:F

    .line 14
    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    move-object v1, p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, p1

    .line 22
    :goto_0
    if-ltz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object p1, p2

    .line 26
    :goto_1
    new-instance p2, Lcszj;

    .line 27
    .line 28
    invoke-direct {p2, p1, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p2, Lcszj;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p2, p2, Lcszj;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lbajc;

    .line 36
    .line 37
    check-cast p2, Lbajc;

    .line 38
    .line 39
    iget v0, p1, Lbajc;->c:I

    .line 40
    .line 41
    invoke-static {v0}, Lbaiz;->a(I)Lbaiz;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v2, p2, Lbajc;->c:I

    .line 46
    .line 47
    invoke-static {v2}, Lbaiz;->a(I)Lbaiz;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eq v1, v2, :cond_2

    .line 52
    .line 53
    iget-object p2, p0, Lbagr;->a:Lbgfc;

    .line 54
    .line 55
    iget-object p2, p2, Lbgfc;->a:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v0, Lbenj;->C:Lbela;

    .line 58
    .line 59
    invoke-interface {p2, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lbehm;

    .line 64
    .line 65
    invoke-virtual {p2}, Lbehm;->a()V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_2
    invoke-static {v0}, Lbaiz;->a(I)Lbaiz;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lbaiz;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x7

    .line 78
    const/4 v2, 0x5

    .line 79
    packed-switch v0, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    new-instance p1, Lcszh;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :pswitch_0
    sget-object p1, Lbajc;->a:Lbajc;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lbbas;->aP(Lcmfj;)Lbajc;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_1
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget v2, p1, Lbajc;->c:I

    .line 110
    .line 111
    const/16 v3, 0x9

    .line 112
    .line 113
    if-ne v2, v3, :cond_3

    .line 114
    .line 115
    iget-object p1, p1, Lbajc;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lbaiv;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    sget-object p1, Lbaiv;->a:Lbaiv;

    .line 121
    .line 122
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget v2, p2, Lbajc;->c:I

    .line 126
    .line 127
    if-ne v2, v3, :cond_4

    .line 128
    .line 129
    iget-object p2, p2, Lbajc;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p2, Lbaiv;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    sget-object p2, Lbaiv;->a:Lbaiv;

    .line 135
    .line 136
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v2, Lbaiv;->a:Lbaiv;

    .line 140
    .line 141
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Lbbas;->aE(Lcmfj;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p1, Lbaiv;->b:Lcmgj;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object p2, p2, Lbaiv;->b:Lcmgj;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v3, Lbacg;

    .line 162
    .line 163
    invoke-direct {v3, v1}, Lbacg;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p2, v3}, Lbags;->b(Ljava/util/List;Ljava/util/List;Lctdp;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance p2, Laump;

    .line 171
    .line 172
    const/16 v1, 0xa

    .line 173
    .line 174
    invoke-direct {p2, v1}, Laump;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1, p2}, Lctam;->J(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1, v2}, Lbbas;->aC(Ljava/lang/Iterable;Lcmfj;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Lbbas;->aB(Lcmfj;)Lbaiv;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1, v0}, Lbbas;->aR(Lbaiv;Lcmfj;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lbbas;->aP(Lcmfj;)Lbajc;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :pswitch_2
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget v1, p1, Lbajc;->c:I

    .line 204
    .line 205
    const/16 v2, 0x8

    .line 206
    .line 207
    if-ne v1, v2, :cond_5

    .line 208
    .line 209
    iget-object p1, p1, Lbajc;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Lbajb;

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_5
    sget-object p1, Lbajb;->a:Lbajb;

    .line 215
    .line 216
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget v1, p2, Lbajc;->c:I

    .line 220
    .line 221
    if-ne v1, v2, :cond_6

    .line 222
    .line 223
    iget-object p2, p2, Lbajc;->d:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p2, Lbajb;

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_6
    sget-object p2, Lbajb;->a:Lbajb;

    .line 229
    .line 230
    :goto_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object v1, Lbajb;->a:Lbajb;

    .line 234
    .line 235
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {v1}, Lbbas;->aw(Lcmfj;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p1, Lbajb;->b:Lcmgj;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget-object p2, p2, Lbajb;->b:Lcmgj;

    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance v2, Lbacg;

    .line 256
    .line 257
    const/4 v3, 0x6

    .line 258
    invoke-direct {v2, v3}, Lbacg;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {p1, p2, v2}, Lbags;->b(Ljava/util/List;Ljava/util/List;Lctdp;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    new-instance p2, Laump;

    .line 266
    .line 267
    const/16 v2, 0xb

    .line 268
    .line 269
    invoke-direct {p2, v2}, Laump;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-static {p1, p2}, Lctam;->J(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p1, v1}, Lbbas;->au(Ljava/lang/Iterable;Lcmfj;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v1}, Lbbas;->at(Lcmfj;)Lbajb;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {p1, v0}, Lbbas;->aT(Lbajb;Lcmfj;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Lbbas;->aP(Lcmfj;)Lbajc;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1

    .line 291
    :pswitch_3
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget v3, p1, Lbajc;->c:I

    .line 299
    .line 300
    if-ne v3, v1, :cond_7

    .line 301
    .line 302
    iget-object p1, p1, Lbajc;->d:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p1, Lbaiw;

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_7
    sget-object p1, Lbaiw;->a:Lbaiw;

    .line 308
    .line 309
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iget v3, p2, Lbajc;->c:I

    .line 313
    .line 314
    if-ne v3, v1, :cond_8

    .line 315
    .line 316
    iget-object p2, p2, Lbajc;->d:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p2, Lbaiw;

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_8
    sget-object p2, Lbaiw;->a:Lbaiw;

    .line 322
    .line 323
    :goto_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    sget-object v1, Lbaiw;->a:Lbaiw;

    .line 327
    .line 328
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-static {v1}, Lbbas;->aA(Lcmfj;)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p1, Lbaiw;->b:Lcmgj;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget-object p2, p2, Lbaiw;->b:Lcmgj;

    .line 344
    .line 345
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    new-instance v3, Lbacg;

    .line 349
    .line 350
    invoke-direct {v3, v2}, Lbacg;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-static {p1, p2, v3}, Lbags;->b(Ljava/util/List;Ljava/util/List;Lctdp;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-static {p1, v1}, Lbbas;->ay(Ljava/lang/Iterable;Lcmfj;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v1}, Lbbas;->ax(Lcmfj;)Lbaiw;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-static {p1, v0}, Lbbas;->aS(Lbaiw;Lcmfj;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, Lbbas;->aP(Lcmfj;)Lbajc;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    return-object p1

    .line 372
    :pswitch_4
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iget v1, p1, Lbajc;->c:I

    .line 380
    .line 381
    if-ne v1, v2, :cond_9

    .line 382
    .line 383
    iget-object p1, p1, Lbajc;->d:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p1, Lbaiy;

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_9
    sget-object p1, Lbaiy;->a:Lbaiy;

    .line 389
    .line 390
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iget v1, p2, Lbajc;->c:I

    .line 394
    .line 395
    if-ne v1, v2, :cond_a

    .line 396
    .line 397
    iget-object p2, p2, Lbajc;->d:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p2, Lbaiy;

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_a
    sget-object p2, Lbaiy;->a:Lbaiy;

    .line 403
    .line 404
    :goto_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iget p1, p1, Lbaiy;->e:I

    .line 415
    .line 416
    if-nez p1, :cond_b

    .line 417
    .line 418
    iget p1, p2, Lbaiy;->e:I

    .line 419
    .line 420
    if-lez p1, :cond_b

    .line 421
    .line 422
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 423
    .line 424
    .line 425
    iget-object p2, v1, Lcmfj;->instance:Lcmfr;

    .line 426
    .line 427
    check-cast p2, Lbaiy;

    .line 428
    .line 429
    iget v3, p2, Lbaiy;->b:I

    .line 430
    .line 431
    or-int/lit8 v3, v3, 0x4

    .line 432
    .line 433
    iput v3, p2, Lbaiy;->b:I

    .line 434
    .line 435
    iput p1, p2, Lbaiy;->e:I

    .line 436
    .line 437
    :cond_b
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    check-cast p1, Lbaiy;

    .line 445
    .line 446
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 447
    .line 448
    .line 449
    iget-object p2, v0, Lcmfj;->instance:Lcmfr;

    .line 450
    .line 451
    check-cast p2, Lbajc;

    .line 452
    .line 453
    iput-object p1, p2, Lbajc;->d:Ljava/lang/Object;

    .line 454
    .line 455
    iput v2, p2, Lbajc;->c:I

    .line 456
    .line 457
    invoke-static {v0}, Lbbas;->aP(Lcmfj;)Lbajc;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    :pswitch_5
    return-object p1

    .line 462
    nop

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
