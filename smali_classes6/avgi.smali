.class public final synthetic Lavgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lavgi;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavgi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lavgi;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lavgi;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ldov;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    iget p2, p0, Lavgi;->a:I

    .line 12
    .line 13
    iget-object v0, p0, Lavgi;->b:Ljava/lang/Object;

    .line 14
    .line 15
    or-int/2addr p2, v1

    .line 16
    invoke-static {p2}, Ldqt;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {v0, p1, p2}, Lbcxr;->b(Ljava/util/List;Ldov;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcszv;->a:Lcszv;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Ldov;

    .line 27
    .line 28
    check-cast p2, Ljava/lang/Integer;

    .line 29
    .line 30
    iget p2, p0, Lavgi;->a:I

    .line 31
    .line 32
    iget-object v0, p0, Lavgi;->b:Ljava/lang/Object;

    .line 33
    .line 34
    or-int/2addr p2, v1

    .line 35
    invoke-static {p2}, Ldqt;->d(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {v0, p1, p2}, Lbcxr;->b(Ljava/util/List;Ldov;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcszv;->a:Lcszv;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_1
    check-cast p1, Ldov;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    iget p2, p0, Lavgi;->a:I

    .line 50
    .line 51
    iget-object v0, p0, Lavgi;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lbcxk;

    .line 54
    .line 55
    or-int/2addr p2, v1

    .line 56
    invoke-static {p2}, Ldqt;->d(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {v0, p1, p2}, Lbbas;->M(Lbcxk;Ldov;I)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcszv;->a:Lcszv;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_2
    check-cast p1, Ldov;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Integer;

    .line 69
    .line 70
    iget p2, p0, Lavgi;->a:I

    .line 71
    .line 72
    iget-object v0, p0, Lavgi;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lbcxk;

    .line 75
    .line 76
    or-int/2addr p2, v1

    .line 77
    invoke-static {p2}, Ldqt;->d(I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-static {v0, p1, p2}, Lbbas;->K(Lbcxk;Ldov;I)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lcszv;->a:Lcszv;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_3
    check-cast p1, Ldov;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    iget p2, p0, Lavgi;->a:I

    .line 92
    .line 93
    iget-object v0, p0, Lavgi;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lbcxk;

    .line 96
    .line 97
    or-int/2addr p2, v1

    .line 98
    invoke-static {p2}, Ldqt;->d(I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-static {v0, p1, p2}, Lbbas;->L(Lbcxk;Ldov;I)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lcszv;->a:Lcszv;

    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_4
    check-cast p1, Ldov;

    .line 109
    .line 110
    check-cast p2, Ljava/lang/Integer;

    .line 111
    .line 112
    iget p2, p0, Lavgi;->a:I

    .line 113
    .line 114
    iget-object v0, p0, Lavgi;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lbcxd;

    .line 117
    .line 118
    or-int/2addr p2, v1

    .line 119
    invoke-static {p2}, Ldqt;->d(I)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-static {v0, p1, p2}, Lbbas;->Q(Lbcxd;Ldov;I)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lcszv;->a:Lcszv;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_5
    check-cast p1, Ldov;

    .line 130
    .line 131
    check-cast p2, Ljava/lang/Integer;

    .line 132
    .line 133
    iget p2, p0, Lavgi;->a:I

    .line 134
    .line 135
    iget-object v0, p0, Lavgi;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lbcxe;

    .line 138
    .line 139
    or-int/2addr p2, v1

    .line 140
    invoke-static {p2}, Ldqt;->d(I)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-static {v0, p1, p2}, Lbbas;->R(Lbcxe;Ldov;I)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lcszv;->a:Lcszv;

    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_6
    check-cast p1, Ldov;

    .line 151
    .line 152
    check-cast p2, Ljava/lang/Integer;

    .line 153
    .line 154
    iget p2, p0, Lavgi;->a:I

    .line 155
    .line 156
    iget-object v0, p0, Lavgi;->b:Ljava/lang/Object;

    .line 157
    .line 158
    or-int/2addr p2, v1

    .line 159
    invoke-static {p2}, Ldqt;->d(I)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-static {v0, p1, p2}, Lbbht;->M(Lbcfd;Ldov;I)V

    .line 164
    .line 165
    .line 166
    sget-object p1, Lcszv;->a:Lcszv;

    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_7
    move-object v5, p1

    .line 170
    check-cast v5, Ldov;

    .line 171
    .line 172
    check-cast p2, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    and-int/lit8 p2, p1, 0x3

    .line 179
    .line 180
    and-int/2addr p1, v1

    .line 181
    const/4 v0, 0x2

    .line 182
    if-eq p2, v0, :cond_0

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_0
    const/4 v1, 0x0

    .line 186
    :goto_0
    invoke-interface {v5, v1, p1}, Ldov;->S(ZI)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_6

    .line 191
    .line 192
    iget-object p1, p0, Lavgi;->b:Ljava/lang/Object;

    .line 193
    .line 194
    instance-of p2, p1, Lbduz;

    .line 195
    .line 196
    if-eqz p2, :cond_1

    .line 197
    .line 198
    move-object v0, p1

    .line 199
    check-cast v0, Lbduz;

    .line 200
    .line 201
    iget-object v0, v0, Lbduz;->d:Ljava/lang/String;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_1
    instance-of v0, p1, Lbdvh;

    .line 205
    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    move-object v0, p1

    .line 209
    check-cast v0, Lbdvh;

    .line 210
    .line 211
    iget-object v0, v0, Lbdvh;->d:Ljava/lang/String;

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_2
    const/4 v0, 0x0

    .line 215
    :goto_1
    invoke-static {p1}, Lbbxi;->D(Lbdui;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz p2, :cond_3

    .line 220
    .line 221
    iget p1, p0, Lavgi;->a:I

    .line 222
    .line 223
    invoke-static {p1}, Lafhw;->X(I)Laghl;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    :goto_2
    move-object v2, p1

    .line 228
    goto :goto_3

    .line 229
    :cond_3
    instance-of p2, p1, Lbdvh;

    .line 230
    .line 231
    if-eqz p2, :cond_5

    .line 232
    .line 233
    check-cast p1, Lbdvh;

    .line 234
    .line 235
    iget-boolean p1, p1, Lbdvh;->e:Z

    .line 236
    .line 237
    if-eqz p1, :cond_4

    .line 238
    .line 239
    sget-object p1, Laghj;->a:Laghj;

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_4
    sget-object p1, Laghi;->a:Laghi;

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_5
    sget-object p1, Laggx;->a:Laggx;

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :goto_3
    sget-object v4, Laghs;->c:Laghs;

    .line 249
    .line 250
    const/16 v6, 0x6200

    .line 251
    .line 252
    const/16 v7, 0x8

    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    invoke-static/range {v0 .. v7}, Lafhw;->K(Ljava/lang/String;Ljava/lang/String;Laghl;Leaf;Laghs;Ldov;II)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_6
    invoke-interface {v5}, Ldov;->y()V

    .line 260
    .line 261
    .line 262
    :goto_4
    sget-object p1, Lcszv;->a:Lcszv;

    .line 263
    .line 264
    return-object p1

    .line 265
    :pswitch_8
    check-cast p1, Ldov;

    .line 266
    .line 267
    check-cast p2, Ljava/lang/Integer;

    .line 268
    .line 269
    iget p2, p0, Lavgi;->a:I

    .line 270
    .line 271
    iget-object v0, p0, Lavgi;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Ljava/lang/String;

    .line 274
    .line 275
    or-int/2addr p2, v1

    .line 276
    invoke-static {p2}, Ldqt;->d(I)I

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    invoke-static {v0, p1, p2}, Lbbxi;->F(Ljava/lang/String;Ldov;I)V

    .line 281
    .line 282
    .line 283
    sget-object p1, Lcszv;->a:Lcszv;

    .line 284
    .line 285
    return-object p1

    .line 286
    :pswitch_9
    check-cast p1, Ldov;

    .line 287
    .line 288
    check-cast p2, Ljava/lang/Integer;

    .line 289
    .line 290
    iget p2, p0, Lavgi;->a:I

    .line 291
    .line 292
    iget-object v0, p0, Lavgi;->b:Ljava/lang/Object;

    .line 293
    .line 294
    or-int/2addr p2, v1

    .line 295
    invoke-static {p2}, Ldqt;->d(I)I

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    invoke-static {v0, p1, p2}, Lbbxi;->H(Ljava/util/List;Ldov;I)V

    .line 300
    .line 301
    .line 302
    sget-object p1, Lcszv;->a:Lcszv;

    .line 303
    .line 304
    return-object p1

    .line 305
    :pswitch_a
    check-cast p1, Ldov;

    .line 306
    .line 307
    check-cast p2, Ljava/lang/Integer;

    .line 308
    .line 309
    iget p2, p0, Lavgi;->a:I

    .line 310
    .line 311
    iget-object v0, p0, Lavgi;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Ljava/lang/String;

    .line 314
    .line 315
    or-int/2addr p2, v1

    .line 316
    invoke-static {p2}, Ldqt;->d(I)I

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    invoke-static {v0, p1, p2}, Lbbxi;->E(Ljava/lang/String;Ldov;I)V

    .line 321
    .line 322
    .line 323
    sget-object p1, Lcszv;->a:Lcszv;

    .line 324
    .line 325
    return-object p1

    .line 326
    :pswitch_b
    check-cast p1, Ldov;

    .line 327
    .line 328
    check-cast p2, Ljava/lang/Integer;

    .line 329
    .line 330
    iget p2, p0, Lavgi;->a:I

    .line 331
    .line 332
    iget-object v0, p0, Lavgi;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lbbkl;

    .line 335
    .line 336
    or-int/2addr p2, v1

    .line 337
    invoke-static {p2}, Ldqt;->d(I)I

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    invoke-static {v0, p1, p2}, Lbbxi;->G(Lbbkl;Ldov;I)V

    .line 342
    .line 343
    .line 344
    sget-object p1, Lcszv;->a:Lcszv;

    .line 345
    .line 346
    return-object p1

    .line 347
    :pswitch_c
    check-cast p1, Ldov;

    .line 348
    .line 349
    check-cast p2, Ljava/lang/Integer;

    .line 350
    .line 351
    iget p2, p0, Lavgi;->a:I

    .line 352
    .line 353
    iget-object v0, p0, Lavgi;->b:Ljava/lang/Object;

    .line 354
    .line 355
    or-int/2addr p2, v1

    .line 356
    invoke-static {p2}, Ldqt;->d(I)I

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    invoke-static {v0, p1, p2}, Lbbxi;->I(Lctde;Ldov;I)V

    .line 361
    .line 362
    .line 363
    sget-object p1, Lcszv;->a:Lcszv;

    .line 364
    .line 365
    return-object p1

    .line 366
    :pswitch_d
    check-cast p1, Ldov;

    .line 367
    .line 368
    check-cast p2, Ljava/lang/Integer;

    .line 369
    .line 370
    iget p2, p0, Lavgi;->a:I

    .line 371
    .line 372
    iget-object v0, p0, Lavgi;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lbbjo;

    .line 375
    .line 376
    or-int/2addr p2, v1

    .line 377
    invoke-static {p2}, Ldqt;->d(I)I

    .line 378
    .line 379
    .line 380
    move-result p2

    .line 381
    invoke-virtual {v0, p1, p2}, Lbbjo;->a(Ldov;I)V

    .line 382
    .line 383
    .line 384
    sget-object p1, Lcszv;->a:Lcszv;

    .line 385
    .line 386
    return-object p1

    .line 387
    :pswitch_e
    check-cast p1, Ldov;

    .line 388
    .line 389
    check-cast p2, Ljava/lang/Integer;

    .line 390
    .line 391
    iget p2, p0, Lavgi;->a:I

    .line 392
    .line 393
    iget-object v0, p0, Lavgi;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lcjrm;

    .line 396
    .line 397
    or-int/2addr p2, v1

    .line 398
    invoke-static {p2}, Ldqt;->d(I)I

    .line 399
    .line 400
    .line 401
    move-result p2

    .line 402
    invoke-static {v0, p1, p2}, Lbbas;->bs(Lcjrm;Ldov;I)V

    .line 403
    .line 404
    .line 405
    sget-object p1, Lcszv;->a:Lcszv;

    .line 406
    .line 407
    return-object p1

    .line 408
    :pswitch_f
    check-cast p1, Ldov;

    .line 409
    .line 410
    check-cast p2, Ljava/lang/Integer;

    .line 411
    .line 412
    iget p2, p0, Lavgi;->a:I

    .line 413
    .line 414
    iget-object v0, p0, Lavgi;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Ljava/lang/String;

    .line 417
    .line 418
    or-int/2addr p2, v1

    .line 419
    invoke-static {p2}, Ldqt;->d(I)I

    .line 420
    .line 421
    .line 422
    move-result p2

    .line 423
    invoke-static {v0, p1, p2}, Lbbas;->bz(Ljava/lang/String;Ldov;I)V

    .line 424
    .line 425
    .line 426
    sget-object p1, Lcszv;->a:Lcszv;

    .line 427
    .line 428
    return-object p1

    .line 429
    :pswitch_10
    check-cast p1, Ldov;

    .line 430
    .line 431
    check-cast p2, Ljava/lang/Integer;

    .line 432
    .line 433
    iget p2, p0, Lavgi;->a:I

    .line 434
    .line 435
    iget-object v0, p0, Lavgi;->b:Ljava/lang/Object;

    .line 436
    .line 437
    or-int/2addr p2, v1

    .line 438
    invoke-static {p2}, Ldqt;->d(I)I

    .line 439
    .line 440
    .line 441
    move-result p2

    .line 442
    invoke-static {v0, p1, p2}, Lazax;->cp(Lawlc;Ldov;I)V

    .line 443
    .line 444
    .line 445
    sget-object p1, Lcszv;->a:Lcszv;

    .line 446
    .line 447
    return-object p1

    .line 448
    :pswitch_11
    check-cast p1, Ldov;

    .line 449
    .line 450
    check-cast p2, Ljava/lang/Integer;

    .line 451
    .line 452
    iget p2, p0, Lavgi;->a:I

    .line 453
    .line 454
    iget-object v0, p0, Lavgi;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lavgn;

    .line 457
    .line 458
    or-int/2addr p2, v1

    .line 459
    invoke-static {p2}, Ldqt;->d(I)I

    .line 460
    .line 461
    .line 462
    move-result p2

    .line 463
    invoke-static {v0, p1, p2}, Lavuc;->Z(Lavgn;Ldov;I)V

    .line 464
    .line 465
    .line 466
    sget-object p1, Lcszv;->a:Lcszv;

    .line 467
    .line 468
    return-object p1

    .line 469
    :pswitch_12
    check-cast p1, Ldov;

    .line 470
    .line 471
    check-cast p2, Ljava/lang/Integer;

    .line 472
    .line 473
    iget p2, p0, Lavgi;->a:I

    .line 474
    .line 475
    iget-object v0, p0, Lavgi;->b:Ljava/lang/Object;

    .line 476
    .line 477
    or-int/2addr p2, v1

    .line 478
    invoke-static {p2}, Ldqt;->d(I)I

    .line 479
    .line 480
    .line 481
    move-result p2

    .line 482
    invoke-static {v0, p1, p2}, Lavuc;->ai(Leaf;Ldov;I)V

    .line 483
    .line 484
    .line 485
    sget-object p1, Lcszv;->a:Lcszv;

    .line 486
    .line 487
    return-object p1

    .line 488
    :pswitch_13
    check-cast p1, Ldov;

    .line 489
    .line 490
    check-cast p2, Ljava/lang/Integer;

    .line 491
    .line 492
    iget p2, p0, Lavgi;->a:I

    .line 493
    .line 494
    iget-object v0, p0, Lavgi;->b:Ljava/lang/Object;

    .line 495
    .line 496
    or-int/2addr p2, v1

    .line 497
    invoke-static {p2}, Ldqt;->d(I)I

    .line 498
    .line 499
    .line 500
    move-result p2

    .line 501
    invoke-static {v0, p1, p2}, Lavuc;->ah(Leaf;Ldov;I)V

    .line 502
    .line 503
    .line 504
    sget-object p1, Lcszv;->a:Lcszv;

    .line 505
    .line 506
    return-object p1

    .line 507
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
