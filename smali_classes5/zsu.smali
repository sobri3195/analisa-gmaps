.class public final synthetic Lzsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILandroid/net/Uri;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzsu;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lzsu;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lzsu;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 11
    iput p3, p0, Lzsu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzsu;->b:Ljava/lang/Object;

    iput p2, p0, Lzsu;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lzsu;->c:I

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
    iget p2, p0, Lzsu;->a:I

    .line 12
    .line 13
    iget-object v0, p0, Lzsu;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    or-int/2addr p2, v1

    .line 18
    invoke-static {p2}, Ldqt;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {v0, p1, p2}, Labmc;->aP(Ljava/lang/String;Ldov;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcszv;->a:Lcszv;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Ldov;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Integer;

    .line 31
    .line 32
    iget p2, p0, Lzsu;->a:I

    .line 33
    .line 34
    iget-object v0, p0, Lzsu;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    or-int/2addr p2, v1

    .line 39
    invoke-static {p2}, Ldqt;->d(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {v0, p1, p2}, Labmc;->aP(Ljava/lang/String;Ldov;I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcszv;->a:Lcszv;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_1
    check-cast p1, Ldov;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Integer;

    .line 52
    .line 53
    iget p2, p0, Lzsu;->a:I

    .line 54
    .line 55
    iget-object v0, p0, Lzsu;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    or-int/2addr p2, v1

    .line 60
    invoke-static {p2}, Ldqt;->d(I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {v0, p1, p2}, Labmc;->aO(Ljava/lang/String;Ldov;I)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcszv;->a:Lcszv;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_2
    check-cast p1, Ldov;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Integer;

    .line 73
    .line 74
    iget p2, p0, Lzsu;->a:I

    .line 75
    .line 76
    iget-object v0, p0, Lzsu;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    or-int/2addr p2, v1

    .line 81
    invoke-static {p2}, Ldqt;->d(I)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-static {v0, p1, p2}, Labmc;->aO(Ljava/lang/String;Ldov;I)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lcszv;->a:Lcszv;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_3
    check-cast p1, Ldov;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Integer;

    .line 94
    .line 95
    iget p2, p0, Lzsu;->a:I

    .line 96
    .line 97
    iget-object v0, p0, Lzsu;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/lang/String;

    .line 100
    .line 101
    or-int/2addr p2, v1

    .line 102
    invoke-static {p2}, Ldqt;->d(I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-static {v0, p1, p2}, Labmc;->aR(Ljava/lang/String;Ldov;I)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lcszv;->a:Lcszv;

    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_4
    check-cast p1, Ldov;

    .line 113
    .line 114
    check-cast p2, Ljava/lang/Integer;

    .line 115
    .line 116
    iget p2, p0, Lzsu;->a:I

    .line 117
    .line 118
    iget-object v0, p0, Lzsu;->b:Ljava/lang/Object;

    .line 119
    .line 120
    or-int/2addr p2, v1

    .line 121
    invoke-static {p2}, Ldqt;->d(I)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-static {v1, v0, p1, p2}, Labmc;->aY(Laceq;Leaf;Ldov;I)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lcszv;->a:Lcszv;

    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_5
    check-cast p1, Ldov;

    .line 133
    .line 134
    check-cast p2, Ljava/lang/Integer;

    .line 135
    .line 136
    iget p2, p0, Lzsu;->a:I

    .line 137
    .line 138
    iget-object v0, p0, Lzsu;->b:Ljava/lang/Object;

    .line 139
    .line 140
    or-int/2addr p2, v1

    .line 141
    invoke-static {p2}, Ldqt;->d(I)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-static {v0, p1, p2}, Labmc;->bd(Leaf;Ldov;I)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lcszv;->a:Lcszv;

    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_6
    check-cast p1, Ldov;

    .line 152
    .line 153
    check-cast p2, Ljava/lang/Integer;

    .line 154
    .line 155
    iget p2, p0, Lzsu;->a:I

    .line 156
    .line 157
    iget-object v0, p0, Lzsu;->b:Ljava/lang/Object;

    .line 158
    .line 159
    or-int/2addr p2, v1

    .line 160
    invoke-static {p2}, Ldqt;->d(I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-static {v0, p1, p2}, Laabk;->aP(Laazl;Ldov;I)V

    .line 165
    .line 166
    .line 167
    sget-object p1, Lcszv;->a:Lcszv;

    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_7
    check-cast p1, Ldov;

    .line 171
    .line 172
    check-cast p2, Ljava/lang/Integer;

    .line 173
    .line 174
    iget p2, p0, Lzsu;->a:I

    .line 175
    .line 176
    iget-object v0, p0, Lzsu;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lbpik;

    .line 179
    .line 180
    or-int/2addr p2, v1

    .line 181
    invoke-static {p2}, Ldqt;->d(I)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-static {v0, p1, p2}, Lzzu;->aY(Lbpik;Ldov;I)V

    .line 186
    .line 187
    .line 188
    sget-object p1, Lcszv;->a:Lcszv;

    .line 189
    .line 190
    return-object p1

    .line 191
    :pswitch_8
    check-cast p1, Ldov;

    .line 192
    .line 193
    check-cast p2, Ljava/lang/Integer;

    .line 194
    .line 195
    iget p2, p0, Lzsu;->a:I

    .line 196
    .line 197
    iget-object v0, p0, Lzsu;->b:Ljava/lang/Object;

    .line 198
    .line 199
    or-int/2addr p2, v1

    .line 200
    invoke-static {p2}, Ldqt;->d(I)I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    invoke-static {v0, p1, p2}, Lzzu;->e(Lctde;Ldov;I)V

    .line 205
    .line 206
    .line 207
    sget-object p1, Lcszv;->a:Lcszv;

    .line 208
    .line 209
    return-object p1

    .line 210
    :pswitch_9
    check-cast p1, Ldov;

    .line 211
    .line 212
    check-cast p2, Ljava/lang/Integer;

    .line 213
    .line 214
    iget p2, p0, Lzsu;->a:I

    .line 215
    .line 216
    iget-object v0, p0, Lzsu;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lzyx;

    .line 219
    .line 220
    or-int/2addr p2, v1

    .line 221
    invoke-static {p2}, Ldqt;->d(I)I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    invoke-static {v0, p1, p2}, Lzzu;->j(Lzyx;Ldov;I)V

    .line 226
    .line 227
    .line 228
    sget-object p1, Lcszv;->a:Lcszv;

    .line 229
    .line 230
    return-object p1

    .line 231
    :pswitch_a
    check-cast p1, Ldov;

    .line 232
    .line 233
    check-cast p2, Ljava/lang/Integer;

    .line 234
    .line 235
    iget p2, p0, Lzsu;->a:I

    .line 236
    .line 237
    iget-object v0, p0, Lzsu;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lzyx;

    .line 240
    .line 241
    or-int/2addr p2, v1

    .line 242
    invoke-static {p2}, Ldqt;->d(I)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    invoke-static {v0, p1, p2}, Lzzu;->h(Lzyx;Ldov;I)V

    .line 247
    .line 248
    .line 249
    sget-object p1, Lcszv;->a:Lcszv;

    .line 250
    .line 251
    return-object p1

    .line 252
    :pswitch_b
    check-cast p1, Ldov;

    .line 253
    .line 254
    check-cast p2, Ljava/lang/Integer;

    .line 255
    .line 256
    iget p2, p0, Lzsu;->a:I

    .line 257
    .line 258
    iget-object v0, p0, Lzsu;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lzyx;

    .line 261
    .line 262
    or-int/2addr p2, v1

    .line 263
    invoke-static {p2}, Ldqt;->d(I)I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    invoke-static {v0, p1, p2}, Lzzu;->i(Lzyx;Ldov;I)V

    .line 268
    .line 269
    .line 270
    sget-object p1, Lcszv;->a:Lcszv;

    .line 271
    .line 272
    return-object p1

    .line 273
    :pswitch_c
    check-cast p1, Ldov;

    .line 274
    .line 275
    check-cast p2, Ljava/lang/Integer;

    .line 276
    .line 277
    iget p2, p0, Lzsu;->a:I

    .line 278
    .line 279
    iget-object v0, p0, Lzsu;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lzyx;

    .line 282
    .line 283
    or-int/2addr p2, v1

    .line 284
    invoke-static {p2}, Ldqt;->d(I)I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    invoke-static {v0, p1, p2}, Lzzu;->g(Lzyx;Ldov;I)V

    .line 289
    .line 290
    .line 291
    sget-object p1, Lcszv;->a:Lcszv;

    .line 292
    .line 293
    return-object p1

    .line 294
    :pswitch_d
    check-cast p1, Ldov;

    .line 295
    .line 296
    check-cast p2, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    and-int/lit8 v0, p2, 0x3

    .line 303
    .line 304
    and-int/2addr p2, v1

    .line 305
    const/4 v2, 0x2

    .line 306
    const/4 v3, 0x0

    .line 307
    if-eq v0, v2, :cond_0

    .line 308
    .line 309
    move v0, v1

    .line 310
    goto :goto_0

    .line 311
    :cond_0
    move v0, v3

    .line 312
    :goto_0
    invoke-interface {p1, v0, p2}, Ldov;->S(ZI)Z

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    if-eqz p2, :cond_1

    .line 317
    .line 318
    iget-object p2, p0, Lzsu;->b:Ljava/lang/Object;

    .line 319
    .line 320
    iget v0, p0, Lzsu;->a:I

    .line 321
    .line 322
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    new-array v1, v1, [Ljava/lang/Object;

    .line 327
    .line 328
    aput-object v2, v1, v3

    .line 329
    .line 330
    const v2, 0x7f12013c

    .line 331
    .line 332
    .line 333
    invoke-static {v2, v0, v1, p1}, Letm;->p(II[Ljava/lang/Object;Ldov;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    new-instance v2, Ltvf;

    .line 338
    .line 339
    const/4 v3, 0x4

    .line 340
    invoke-direct {v2, p2, v3}, Ltvf;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    const p2, -0x35276008    # -7098364.0f

    .line 344
    .line 345
    .line 346
    invoke-static {p2, v2, p1}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    const/16 v2, 0x180

    .line 351
    .line 352
    invoke-static {v0, v1, p2, p1, v2}, Laabk;->N(ILjava/lang/String;Lctdu;Ldov;I)V

    .line 353
    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_1
    invoke-interface {p1}, Ldov;->y()V

    .line 357
    .line 358
    .line 359
    :goto_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 360
    .line 361
    return-object p1

    .line 362
    :pswitch_e
    check-cast p1, Ldov;

    .line 363
    .line 364
    check-cast p2, Ljava/lang/Integer;

    .line 365
    .line 366
    iget p2, p0, Lzsu;->a:I

    .line 367
    .line 368
    iget-object v0, p0, Lzsu;->b:Ljava/lang/Object;

    .line 369
    .line 370
    or-int/2addr p2, v1

    .line 371
    invoke-static {p2}, Ldqt;->d(I)I

    .line 372
    .line 373
    .line 374
    move-result p2

    .line 375
    invoke-static {v0, p1, p2}, Laabk;->T(Lctde;Ldov;I)V

    .line 376
    .line 377
    .line 378
    sget-object p1, Lcszv;->a:Lcszv;

    .line 379
    .line 380
    return-object p1

    .line 381
    :pswitch_f
    check-cast p1, Ldov;

    .line 382
    .line 383
    check-cast p2, Ljava/lang/Integer;

    .line 384
    .line 385
    iget p2, p0, Lzsu;->a:I

    .line 386
    .line 387
    iget-object v0, p0, Lzsu;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lzsl;

    .line 390
    .line 391
    or-int/2addr p2, v1

    .line 392
    invoke-static {p2}, Ldqt;->d(I)I

    .line 393
    .line 394
    .line 395
    move-result p2

    .line 396
    invoke-static {v0, p1, p2}, Laabk;->U(Lzsl;Ldov;I)V

    .line 397
    .line 398
    .line 399
    sget-object p1, Lcszv;->a:Lcszv;

    .line 400
    .line 401
    return-object p1

    .line 402
    :pswitch_10
    check-cast p1, Ldov;

    .line 403
    .line 404
    check-cast p2, Ljava/lang/Integer;

    .line 405
    .line 406
    iget p2, p0, Lzsu;->a:I

    .line 407
    .line 408
    iget-object v0, p0, Lzsu;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lzsl;

    .line 411
    .line 412
    or-int/2addr p2, v1

    .line 413
    invoke-static {p2}, Ldqt;->d(I)I

    .line 414
    .line 415
    .line 416
    move-result p2

    .line 417
    invoke-static {v0, p1, p2}, Laabk;->O(Lzsl;Ldov;I)V

    .line 418
    .line 419
    .line 420
    sget-object p1, Lcszv;->a:Lcszv;

    .line 421
    .line 422
    return-object p1

    .line 423
    :pswitch_11
    check-cast p1, Ldov;

    .line 424
    .line 425
    check-cast p2, Ljava/lang/Integer;

    .line 426
    .line 427
    iget p2, p0, Lzsu;->a:I

    .line 428
    .line 429
    iget-object v0, p0, Lzsu;->b:Ljava/lang/Object;

    .line 430
    .line 431
    or-int/2addr p2, v1

    .line 432
    invoke-static {p2}, Ldqt;->d(I)I

    .line 433
    .line 434
    .line 435
    move-result p2

    .line 436
    invoke-static {v0, p1, p2}, Laabk;->V(Lctde;Ldov;I)V

    .line 437
    .line 438
    .line 439
    sget-object p1, Lcszv;->a:Lcszv;

    .line 440
    .line 441
    return-object p1

    .line 442
    :pswitch_12
    check-cast p1, Ldov;

    .line 443
    .line 444
    check-cast p2, Ljava/lang/Integer;

    .line 445
    .line 446
    iget p2, p0, Lzsu;->a:I

    .line 447
    .line 448
    iget-object v0, p0, Lzsu;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lzsl;

    .line 451
    .line 452
    or-int/2addr p2, v1

    .line 453
    invoke-static {p2}, Ldqt;->d(I)I

    .line 454
    .line 455
    .line 456
    move-result p2

    .line 457
    invoke-static {v0, p1, p2}, Laabk;->R(Lzsl;Ldov;I)V

    .line 458
    .line 459
    .line 460
    sget-object p1, Lcszv;->a:Lcszv;

    .line 461
    .line 462
    return-object p1

    .line 463
    :pswitch_13
    check-cast p1, Ldov;

    .line 464
    .line 465
    check-cast p2, Ljava/lang/Integer;

    .line 466
    .line 467
    iget p2, p0, Lzsu;->a:I

    .line 468
    .line 469
    iget-object v0, p0, Lzsu;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lzsl;

    .line 472
    .line 473
    or-int/2addr p2, v1

    .line 474
    invoke-static {p2}, Ldqt;->d(I)I

    .line 475
    .line 476
    .line 477
    move-result p2

    .line 478
    invoke-static {v0, p1, p2}, Laabk;->ad(Lzsl;Ldov;I)V

    .line 479
    .line 480
    .line 481
    sget-object p1, Lcszv;->a:Lcszv;

    .line 482
    .line 483
    return-object p1

    .line 484
    nop

    .line 485
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
