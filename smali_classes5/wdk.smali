.class public final synthetic Lwdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwdk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lwdk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lazil;

    .line 8
    .line 9
    sget-object v0, Lvpl;->a:Lvpl;

    .line 10
    .line 11
    sget-object v0, Lazil;->a:Lazil;

    .line 12
    .line 13
    invoke-virtual {p1}, Lazil;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x7

    .line 18
    if-eq p1, v0, :cond_11

    .line 19
    .line 20
    sget-object p1, Lvpl;->e:Lvpl;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lcinu;

    .line 24
    .line 25
    sget v0, Lwmi;->a:I

    .line 26
    .line 27
    iget p1, p1, Lcinu;->c:I

    .line 28
    .line 29
    invoke-static {p1}, Lcklv;->a(I)Lcklv;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lcklv;->a:Lcklv;

    .line 36
    .line 37
    :cond_0
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Lwjp;

    .line 39
    .line 40
    iget-object p1, p1, Lwjp;->c:Lcjoo;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    sget-object p1, Lcjoo;->a:Lcjoo;

    .line 45
    .line 46
    :cond_1
    return-object p1

    .line 47
    :pswitch_2
    check-cast p1, Lcklv;

    .line 48
    .line 49
    sget-object v0, Lyyu;->a:Lyyu;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 59
    .line 60
    check-cast v2, Lyyu;

    .line 61
    .line 62
    iget p1, p1, Lcklv;->j:I

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v2, Lyyu;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iput v1, v2, Lyyu;->b:I

    .line 71
    .line 72
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lyyu;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_3
    check-cast p1, Lxqo;

    .line 80
    .line 81
    invoke-static {p1}, Lazax;->bi(Lxqo;)Lcnbq;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_4
    check-cast p1, Lwid;

    .line 87
    .line 88
    invoke-virtual {p1}, Lwid;->e()Lwib;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_5
    check-cast p1, Lwid;

    .line 94
    .line 95
    invoke-virtual {p1}, Lwid;->j()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_6
    check-cast p1, Lwid;

    .line 101
    .line 102
    invoke-virtual {p1}, Lwid;->e()Lwib;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_7
    check-cast p1, Lcivf;

    .line 108
    .line 109
    sget-object v0, Lcmqp;->a:Lcmqp;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v2, p1, Lcivf;->c:Lciuy;

    .line 116
    .line 117
    if-nez v2, :cond_2

    .line 118
    .line 119
    sget-object v2, Lciuy;->a:Lciuy;

    .line 120
    .line 121
    :cond_2
    iget-object v2, v2, Lciuy;->c:Lcivd;

    .line 122
    .line 123
    if-nez v2, :cond_3

    .line 124
    .line 125
    sget-object v2, Lcivd;->a:Lcivd;

    .line 126
    .line 127
    :cond_3
    iget-object v2, v2, Lcivd;->f:Lciav;

    .line 128
    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    sget-object v2, Lciav;->a:Lciav;

    .line 132
    .line 133
    :cond_4
    invoke-static {v2}, Lzzu;->aR(Lciav;)Lcoim;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 141
    .line 142
    check-cast v3, Lcmqp;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object v2, v3, Lcmqp;->c:Lcoim;

    .line 148
    .line 149
    iget v2, v3, Lcmqp;->b:I

    .line 150
    .line 151
    or-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    iput v2, v3, Lcmqp;->b:I

    .line 154
    .line 155
    iget-object v2, p1, Lcivf;->c:Lciuy;

    .line 156
    .line 157
    if-nez v2, :cond_5

    .line 158
    .line 159
    sget-object v2, Lciuy;->a:Lciuy;

    .line 160
    .line 161
    :cond_5
    iget-object v2, v2, Lciuy;->d:Lcimt;

    .line 162
    .line 163
    if-nez v2, :cond_6

    .line 164
    .line 165
    sget-object v2, Lcimt;->a:Lcimt;

    .line 166
    .line 167
    :cond_6
    iget-object v2, v2, Lcimt;->e:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 173
    .line 174
    check-cast v3, Lcmqp;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget v4, v3, Lcmqp;->b:I

    .line 180
    .line 181
    or-int/lit8 v4, v4, 0x4

    .line 182
    .line 183
    iput v4, v3, Lcmqp;->b:I

    .line 184
    .line 185
    iput-object v2, v3, Lcmqp;->e:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v2, p1, Lcivf;->c:Lciuy;

    .line 188
    .line 189
    if-nez v2, :cond_7

    .line 190
    .line 191
    sget-object v2, Lciuy;->a:Lciuy;

    .line 192
    .line 193
    :cond_7
    iget-object v2, v2, Lciuy;->e:Lchzd;

    .line 194
    .line 195
    if-nez v2, :cond_8

    .line 196
    .line 197
    sget-object v2, Lchzd;->a:Lchzd;

    .line 198
    .line 199
    :cond_8
    iget v2, v2, Lchzd;->b:I

    .line 200
    .line 201
    and-int/2addr v2, v1

    .line 202
    if-eqz v2, :cond_b

    .line 203
    .line 204
    iget-object v2, p1, Lcivf;->c:Lciuy;

    .line 205
    .line 206
    if-nez v2, :cond_9

    .line 207
    .line 208
    sget-object v2, Lciuy;->a:Lciuy;

    .line 209
    .line 210
    :cond_9
    iget-object v2, v2, Lciuy;->e:Lchzd;

    .line 211
    .line 212
    if-nez v2, :cond_a

    .line 213
    .line 214
    sget-object v2, Lchzd;->a:Lchzd;

    .line 215
    .line 216
    :cond_a
    iget-object v2, v2, Lchzd;->d:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v2}, Lbkkc;->f(Ljava/lang/String;)Lbkkc;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_b

    .line 223
    .line 224
    invoke-static {v2}, Lauqp;->ax(Lbkkc;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 232
    .line 233
    check-cast v3, Lcmqp;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget v4, v3, Lcmqp;->b:I

    .line 239
    .line 240
    or-int/lit8 v4, v4, 0x8

    .line 241
    .line 242
    iput v4, v3, Lcmqp;->b:I

    .line 243
    .line 244
    iput-object v2, v3, Lcmqp;->f:Ljava/lang/String;

    .line 245
    .line 246
    :cond_b
    iget-object p1, p1, Lcivf;->c:Lciuy;

    .line 247
    .line 248
    if-nez p1, :cond_c

    .line 249
    .line 250
    sget-object v2, Lciuy;->a:Lciuy;

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_c
    move-object v2, p1

    .line 254
    :goto_0
    iget-object v2, v2, Lciuy;->d:Lcimt;

    .line 255
    .line 256
    if-nez v2, :cond_d

    .line 257
    .line 258
    sget-object v2, Lcimt;->a:Lcimt;

    .line 259
    .line 260
    :cond_d
    iget-object v2, v2, Lcimt;->d:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_10

    .line 267
    .line 268
    if-nez p1, :cond_e

    .line 269
    .line 270
    sget-object p1, Lciuy;->a:Lciuy;

    .line 271
    .line 272
    :cond_e
    iget-object p1, p1, Lciuy;->d:Lcimt;

    .line 273
    .line 274
    if-nez p1, :cond_f

    .line 275
    .line 276
    sget-object p1, Lcimt;->a:Lcimt;

    .line 277
    .line 278
    :cond_f
    iget-object p1, p1, Lcimt;->f:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 284
    .line 285
    check-cast v2, Lcmqp;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget v3, v2, Lcmqp;->b:I

    .line 291
    .line 292
    or-int/2addr v1, v3

    .line 293
    iput v1, v2, Lcmqp;->b:I

    .line 294
    .line 295
    iput-object p1, v2, Lcmqp;->d:Ljava/lang/String;

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_10
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 299
    .line 300
    .line 301
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 302
    .line 303
    check-cast p1, Lcmqp;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget v3, p1, Lcmqp;->b:I

    .line 309
    .line 310
    or-int/2addr v1, v3

    .line 311
    iput v1, p1, Lcmqp;->b:I

    .line 312
    .line 313
    iput-object v2, p1, Lcmqp;->d:Ljava/lang/String;

    .line 314
    .line 315
    :goto_1
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Lcmqp;

    .line 320
    .line 321
    return-object p1

    .line 322
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 323
    .line 324
    sget-object v0, Lafgi;->a:Lafgi;

    .line 325
    .line 326
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 331
    .line 332
    .line 333
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 334
    .line 335
    check-cast v1, Lafgi;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget v2, v1, Lafgi;->b:I

    .line 341
    .line 342
    or-int/lit8 v2, v2, 0x1

    .line 343
    .line 344
    iput v2, v1, Lafgi;->b:I

    .line 345
    .line 346
    iput-object p1, v1, Lafgi;->c:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Lafgi;

    .line 353
    .line 354
    return-object p1

    .line 355
    :pswitch_9
    check-cast p1, Lxpn;

    .line 356
    .line 357
    iget-object p1, p1, Lxpn;->f:Lxql;

    .line 358
    .line 359
    return-object p1

    .line 360
    :pswitch_a
    check-cast p1, Lwan;

    .line 361
    .line 362
    invoke-static {p1}, Lweq;->a(Lwan;)Lweq;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    return-object p1

    .line 367
    :pswitch_b
    check-cast p1, Lwid;

    .line 368
    .line 369
    invoke-virtual {p1}, Lwid;->p()Lxql;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    return-object p1

    .line 378
    :pswitch_c
    check-cast p1, Lwil;

    .line 379
    .line 380
    invoke-virtual {p1}, Lwil;->f()Lwid;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    return-object p1

    .line 389
    :pswitch_d
    check-cast p1, Lwid;

    .line 390
    .line 391
    invoke-virtual {p1}, Lwid;->p()Lxql;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    return-object p1

    .line 400
    :pswitch_e
    check-cast p1, Lwil;

    .line 401
    .line 402
    invoke-virtual {p1}, Lwil;->f()Lwid;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    return-object p1

    .line 411
    :pswitch_f
    check-cast p1, Lxpw;

    .line 412
    .line 413
    invoke-virtual {p1}, Lxpw;->c()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    return-object p1

    .line 418
    :pswitch_10
    check-cast p1, Lwan;

    .line 419
    .line 420
    invoke-static {p1}, Lweq;->a(Lwan;)Lweq;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    return-object p1

    .line 425
    :pswitch_11
    check-cast p1, Lcklv;

    .line 426
    .line 427
    sget-object v0, Lyyu;->a:Lyyu;

    .line 428
    .line 429
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 434
    .line 435
    .line 436
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 437
    .line 438
    check-cast v2, Lyyu;

    .line 439
    .line 440
    iget p1, p1, Lcklv;->j:I

    .line 441
    .line 442
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    iput-object p1, v2, Lyyu;->c:Ljava/lang/Object;

    .line 447
    .line 448
    iput v1, v2, Lyyu;->b:I

    .line 449
    .line 450
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    check-cast p1, Lyyu;

    .line 455
    .line 456
    return-object p1

    .line 457
    :pswitch_12
    check-cast p1, Lxql;

    .line 458
    .line 459
    sget-object v0, Lcnzk;->by:Lbyil;

    .line 460
    .line 461
    invoke-static {p1, v0}, Lxsx;->d(Lxql;Lbyil;)Lbdzm;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    return-object p1

    .line 466
    :pswitch_13
    check-cast p1, Lbdyw;

    .line 467
    .line 468
    invoke-virtual {p1}, Lbdyu;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    return-object p1

    .line 473
    :cond_11
    sget-object p1, Lvpl;->d:Lvpl;

    .line 474
    .line 475
    return-object p1

    .line 476
    nop

    .line 477
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
