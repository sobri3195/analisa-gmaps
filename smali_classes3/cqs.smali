.class public final synthetic Lcqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZII)V
    .locals 0

    .line 1
    iput p4, p0, Lcqs;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcqs;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcqs;->a:Z

    .line 9
    .line 10
    iput p3, p0, Lcqs;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;II)V
    .locals 0

    .line 13
    iput p4, p0, Lcqs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcqs;->a:Z

    iput-object p2, p0, Lcqs;->c:Ljava/lang/Object;

    iput p3, p0, Lcqs;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcqs;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ldov;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    iget p2, p0, Lcqs;->b:I

    .line 11
    .line 12
    iget-boolean v0, p0, Lcqs;->a:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcqs;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lbozg;

    .line 17
    .line 18
    or-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    invoke-static {p2}, Ldqt;->d(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {v1, v0, p1, p2}, Lbozg;->a(ZLdov;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcszv;->a:Lcszv;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Ldov;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Integer;

    .line 33
    .line 34
    iget p2, p0, Lcqs;->b:I

    .line 35
    .line 36
    iget-object v0, p0, Lcqs;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iget-boolean v1, p0, Lcqs;->a:Z

    .line 39
    .line 40
    check-cast v0, Lauwj;

    .line 41
    .line 42
    or-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    invoke-static {p2}, Ldqt;->d(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {v1, v0, p1, p2}, Lauvt;->i(ZLauwj;Ldov;I)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcszv;->a:Lcszv;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_1
    check-cast p1, Ldov;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Integer;

    .line 57
    .line 58
    iget p2, p0, Lcqs;->b:I

    .line 59
    .line 60
    iget-boolean v0, p0, Lcqs;->a:Z

    .line 61
    .line 62
    iget-object v1, p0, Lcqs;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lavya;

    .line 65
    .line 66
    or-int/lit8 p2, p2, 0x1

    .line 67
    .line 68
    invoke-static {p2}, Ldqt;->d(I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {v1, v0, p1, p2}, Lavuc;->bI(Lavya;ZLdov;I)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lcszv;->a:Lcszv;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_2
    check-cast p1, Ldov;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Integer;

    .line 81
    .line 82
    iget p2, p0, Lcqs;->b:I

    .line 83
    .line 84
    iget-boolean v0, p0, Lcqs;->a:Z

    .line 85
    .line 86
    iget-object v1, p0, Lcqs;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Laqwz;

    .line 89
    .line 90
    or-int/lit8 p2, p2, 0x1

    .line 91
    .line 92
    invoke-static {p2}, Ldqt;->d(I)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-static {v1, v0, p1, p2}, Larhm;->a(Laqwz;ZLdov;I)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lcszv;->a:Lcszv;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_3
    check-cast p1, Ldov;

    .line 103
    .line 104
    check-cast p2, Ljava/lang/Integer;

    .line 105
    .line 106
    iget p2, p0, Lcqs;->b:I

    .line 107
    .line 108
    iget-boolean v0, p0, Lcqs;->a:Z

    .line 109
    .line 110
    iget-object v1, p0, Lcqs;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lceau;

    .line 113
    .line 114
    or-int/lit8 p2, p2, 0x1

    .line 115
    .line 116
    invoke-static {p2}, Ldqt;->d(I)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-static {v1, v0, p1, p2}, Lavuc;->fL(Lceau;ZLdov;I)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lcszv;->a:Lcszv;

    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_4
    check-cast p1, Ldov;

    .line 127
    .line 128
    check-cast p2, Ljava/lang/Integer;

    .line 129
    .line 130
    iget p2, p0, Lcqs;->b:I

    .line 131
    .line 132
    iget-boolean v0, p0, Lcqs;->a:Z

    .line 133
    .line 134
    iget-object v1, p0, Lcqs;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Ljava/lang/String;

    .line 137
    .line 138
    or-int/lit8 p2, p2, 0x1

    .line 139
    .line 140
    invoke-static {p2}, Ldqt;->d(I)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-static {v1, v0, p1, p2}, Lavuc;->hE(Ljava/lang/String;ZLdov;I)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lcszv;->a:Lcszv;

    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_5
    check-cast p1, Ldov;

    .line 151
    .line 152
    check-cast p2, Ljava/lang/Integer;

    .line 153
    .line 154
    iget p2, p0, Lcqs;->b:I

    .line 155
    .line 156
    iget-object v0, p0, Lcqs;->c:Ljava/lang/Object;

    .line 157
    .line 158
    iget-boolean v1, p0, Lcqs;->a:Z

    .line 159
    .line 160
    or-int/lit8 p2, p2, 0x1

    .line 161
    .line 162
    invoke-static {p2}, Ldqt;->d(I)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-static {v1, v0, p1, p2}, Lafhw;->B(ZLeaf;Ldov;I)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lcszv;->a:Lcszv;

    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_6
    check-cast p1, Ldov;

    .line 173
    .line 174
    check-cast p2, Ljava/lang/Integer;

    .line 175
    .line 176
    iget p2, p0, Lcqs;->b:I

    .line 177
    .line 178
    iget-object v0, p0, Lcqs;->c:Ljava/lang/Object;

    .line 179
    .line 180
    iget-boolean v1, p0, Lcqs;->a:Z

    .line 181
    .line 182
    or-int/lit8 p2, p2, 0x1

    .line 183
    .line 184
    invoke-static {p2}, Ldqt;->d(I)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    invoke-static {v1, v0, p1, p2}, Laeon;->B(ZLeaf;Ldov;I)V

    .line 189
    .line 190
    .line 191
    sget-object p1, Lcszv;->a:Lcszv;

    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_7
    check-cast p1, Ldov;

    .line 195
    .line 196
    check-cast p2, Ljava/lang/Integer;

    .line 197
    .line 198
    iget p2, p0, Lcqs;->b:I

    .line 199
    .line 200
    iget-boolean v0, p0, Lcqs;->a:Z

    .line 201
    .line 202
    iget-object v1, p0, Lcqs;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Ladkr;

    .line 205
    .line 206
    or-int/lit8 p2, p2, 0x1

    .line 207
    .line 208
    invoke-static {p2}, Ldqt;->d(I)I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    invoke-static {v1, v0, p1, p2}, Laeon;->aR(Ladkr;ZLdov;I)V

    .line 213
    .line 214
    .line 215
    sget-object p1, Lcszv;->a:Lcszv;

    .line 216
    .line 217
    return-object p1

    .line 218
    :pswitch_8
    check-cast p1, Ldov;

    .line 219
    .line 220
    check-cast p2, Ljava/lang/Integer;

    .line 221
    .line 222
    iget p2, p0, Lcqs;->b:I

    .line 223
    .line 224
    iget-object v0, p0, Lcqs;->c:Ljava/lang/Object;

    .line 225
    .line 226
    iget-boolean v1, p0, Lcqs;->a:Z

    .line 227
    .line 228
    or-int/lit8 p2, p2, 0x1

    .line 229
    .line 230
    invoke-static {p2}, Ldqt;->d(I)I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    invoke-static {v1, v0, p1, p2}, Labmc;->ag(ZLctdt;Ldov;I)V

    .line 235
    .line 236
    .line 237
    sget-object p1, Lcszv;->a:Lcszv;

    .line 238
    .line 239
    return-object p1

    .line 240
    :pswitch_9
    check-cast p1, Ldov;

    .line 241
    .line 242
    check-cast p2, Ljava/lang/Integer;

    .line 243
    .line 244
    iget p2, p0, Lcqs;->b:I

    .line 245
    .line 246
    iget-boolean v0, p0, Lcqs;->a:Z

    .line 247
    .line 248
    iget-object v1, p0, Lcqs;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Lacep;

    .line 251
    .line 252
    or-int/lit8 p2, p2, 0x1

    .line 253
    .line 254
    invoke-static {p2}, Ldqt;->d(I)I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    invoke-static {v1, v0, p1, p2}, Labmc;->aN(Lacep;ZLdov;I)V

    .line 259
    .line 260
    .line 261
    sget-object p1, Lcszv;->a:Lcszv;

    .line 262
    .line 263
    return-object p1

    .line 264
    :pswitch_a
    check-cast p1, Ldov;

    .line 265
    .line 266
    check-cast p2, Ljava/lang/Integer;

    .line 267
    .line 268
    iget p2, p0, Lcqs;->b:I

    .line 269
    .line 270
    iget-boolean v0, p0, Lcqs;->a:Z

    .line 271
    .line 272
    iget-object v1, p0, Lcqs;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Laceo;

    .line 275
    .line 276
    or-int/lit8 p2, p2, 0x1

    .line 277
    .line 278
    invoke-static {p2}, Ldqt;->d(I)I

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    invoke-static {v1, v0, p1, p2}, Labmc;->aM(Laceo;ZLdov;I)V

    .line 283
    .line 284
    .line 285
    sget-object p1, Lcszv;->a:Lcszv;

    .line 286
    .line 287
    return-object p1

    .line 288
    :pswitch_b
    check-cast p1, Ldov;

    .line 289
    .line 290
    check-cast p2, Ljava/lang/Integer;

    .line 291
    .line 292
    iget p2, p0, Lcqs;->b:I

    .line 293
    .line 294
    iget-boolean v0, p0, Lcqs;->a:Z

    .line 295
    .line 296
    iget-object v1, p0, Lcqs;->c:Ljava/lang/Object;

    .line 297
    .line 298
    or-int/lit8 p2, p2, 0x1

    .line 299
    .line 300
    invoke-static {p2}, Ldqt;->d(I)I

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    invoke-static {v1, v0, p1, p2}, Labmc;->aK(Ljava/util/List;ZLdov;I)V

    .line 305
    .line 306
    .line 307
    sget-object p1, Lcszv;->a:Lcszv;

    .line 308
    .line 309
    return-object p1

    .line 310
    :pswitch_c
    check-cast p1, Ldov;

    .line 311
    .line 312
    check-cast p2, Ljava/lang/Integer;

    .line 313
    .line 314
    iget p2, p0, Lcqs;->b:I

    .line 315
    .line 316
    iget-boolean v0, p0, Lcqs;->a:Z

    .line 317
    .line 318
    iget-object v1, p0, Lcqs;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Ljava/lang/String;

    .line 321
    .line 322
    or-int/lit8 p2, p2, 0x1

    .line 323
    .line 324
    invoke-static {p2}, Ldqt;->d(I)I

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    invoke-static {v1, v0, p1, p2}, Labmc;->aS(Ljava/lang/String;ZLdov;I)V

    .line 329
    .line 330
    .line 331
    sget-object p1, Lcszv;->a:Lcszv;

    .line 332
    .line 333
    return-object p1

    .line 334
    :pswitch_d
    check-cast p1, Ldov;

    .line 335
    .line 336
    check-cast p2, Ljava/lang/Integer;

    .line 337
    .line 338
    iget p2, p0, Lcqs;->b:I

    .line 339
    .line 340
    iget-boolean v0, p0, Lcqs;->a:Z

    .line 341
    .line 342
    iget-object v1, p0, Lcqs;->c:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Lzsl;

    .line 345
    .line 346
    or-int/lit8 p2, p2, 0x1

    .line 347
    .line 348
    invoke-static {p2}, Ldqt;->d(I)I

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    invoke-static {v1, v0, p1, p2}, Laabk;->Q(Lzsl;ZLdov;I)V

    .line 353
    .line 354
    .line 355
    sget-object p1, Lcszv;->a:Lcszv;

    .line 356
    .line 357
    return-object p1

    .line 358
    :pswitch_e
    check-cast p1, Ldov;

    .line 359
    .line 360
    check-cast p2, Ljava/lang/Integer;

    .line 361
    .line 362
    iget p2, p0, Lcqs;->b:I

    .line 363
    .line 364
    iget-boolean v0, p0, Lcqs;->a:Z

    .line 365
    .line 366
    iget-object v1, p0, Lcqs;->c:Ljava/lang/Object;

    .line 367
    .line 368
    or-int/lit8 p2, p2, 0x1

    .line 369
    .line 370
    invoke-static {p2}, Ldqt;->d(I)I

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    invoke-static {v1, v0, p1, p2}, Lvbh;->W(Ljava/util/List;ZLdov;I)V

    .line 375
    .line 376
    .line 377
    sget-object p1, Lcszv;->a:Lcszv;

    .line 378
    .line 379
    return-object p1

    .line 380
    :pswitch_f
    check-cast p1, Ldov;

    .line 381
    .line 382
    check-cast p2, Ljava/lang/Integer;

    .line 383
    .line 384
    iget p2, p0, Lcqs;->b:I

    .line 385
    .line 386
    iget-boolean v0, p0, Lcqs;->a:Z

    .line 387
    .line 388
    iget-object v1, p0, Lcqs;->c:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Lckdq;

    .line 391
    .line 392
    or-int/lit8 p2, p2, 0x1

    .line 393
    .line 394
    invoke-static {p2}, Ldqt;->d(I)I

    .line 395
    .line 396
    .line 397
    move-result p2

    .line 398
    invoke-static {v1, v0, p1, p2}, Lkdt;->bF(Lckdq;ZLdov;I)V

    .line 399
    .line 400
    .line 401
    sget-object p1, Lcszv;->a:Lcszv;

    .line 402
    .line 403
    return-object p1

    .line 404
    :pswitch_10
    check-cast p1, Ldov;

    .line 405
    .line 406
    check-cast p2, Ljava/lang/Integer;

    .line 407
    .line 408
    iget p2, p0, Lcqs;->b:I

    .line 409
    .line 410
    iget-object v0, p0, Lcqs;->c:Ljava/lang/Object;

    .line 411
    .line 412
    iget-boolean v1, p0, Lcqs;->a:Z

    .line 413
    .line 414
    or-int/lit8 p2, p2, 0x1

    .line 415
    .line 416
    invoke-static {p2}, Ldqt;->d(I)I

    .line 417
    .line 418
    .line 419
    move-result p2

    .line 420
    invoke-static {v1, v0, p1, p2}, Lgjr;->d(ZLctdt;Ldov;I)V

    .line 421
    .line 422
    .line 423
    sget-object p1, Lcszv;->a:Lcszv;

    .line 424
    .line 425
    return-object p1

    .line 426
    :pswitch_11
    check-cast p1, Ldov;

    .line 427
    .line 428
    check-cast p2, Ljava/lang/Integer;

    .line 429
    .line 430
    iget p2, p0, Lcqs;->b:I

    .line 431
    .line 432
    iget-object v0, p0, Lcqs;->c:Ljava/lang/Object;

    .line 433
    .line 434
    iget-boolean v1, p0, Lcqs;->a:Z

    .line 435
    .line 436
    or-int/lit8 p2, p2, 0x1

    .line 437
    .line 438
    invoke-static {p2}, Ldqt;->d(I)I

    .line 439
    .line 440
    .line 441
    move-result p2

    .line 442
    invoke-static {v1, v0, p1, p2}, Ldqt;->V(ZLctde;Ldov;I)V

    .line 443
    .line 444
    .line 445
    sget-object p1, Lcszv;->a:Lcszv;

    .line 446
    .line 447
    return-object p1

    .line 448
    :pswitch_12
    check-cast p1, Ldov;

    .line 449
    .line 450
    check-cast p2, Ljava/lang/Integer;

    .line 451
    .line 452
    iget p2, p0, Lcqs;->b:I

    .line 453
    .line 454
    iget-object v0, p0, Lcqs;->c:Ljava/lang/Object;

    .line 455
    .line 456
    iget-boolean v1, p0, Lcqs;->a:Z

    .line 457
    .line 458
    or-int/lit8 p2, p2, 0x1

    .line 459
    .line 460
    invoke-static {p2}, Ldqt;->d(I)I

    .line 461
    .line 462
    .line 463
    move-result p2

    .line 464
    invoke-static {v1, v0, p1, p2}, Ld;->b(ZLctdt;Ldov;I)V

    .line 465
    .line 466
    .line 467
    sget-object p1, Lcszv;->a:Lcszv;

    .line 468
    .line 469
    return-object p1

    .line 470
    :pswitch_13
    check-cast p1, Ldov;

    .line 471
    .line 472
    check-cast p2, Ljava/lang/Integer;

    .line 473
    .line 474
    iget p2, p0, Lcqs;->b:I

    .line 475
    .line 476
    iget-boolean v0, p0, Lcqs;->a:Z

    .line 477
    .line 478
    iget-object v1, p0, Lcqs;->c:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v1, Ldbo;

    .line 481
    .line 482
    or-int/lit8 p2, p2, 0x1

    .line 483
    .line 484
    invoke-static {p2}, Ldqt;->d(I)I

    .line 485
    .line 486
    .line 487
    move-result p2

    .line 488
    invoke-static {v1, v0, p1, p2}, Lduf;->cW(Ldbo;ZLdov;I)V

    .line 489
    .line 490
    .line 491
    sget-object p1, Lcszv;->a:Lcszv;

    .line 492
    .line 493
    return-object p1

    .line 494
    nop

    .line 495
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
