.class public final synthetic Lacfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Lacfa;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacfa;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lacfa;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lacfa;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 13
    iput p4, p0, Lacfa;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacfa;->c:Ljava/lang/Object;

    iput-object p2, p0, Lacfa;->b:Ljava/lang/Object;

    iput p3, p0, Lacfa;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lacfa;->d:I

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
    iget p2, p0, Lacfa;->a:I

    .line 11
    .line 12
    iget-object v0, p0, Lacfa;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lacfa;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Laerv;

    .line 17
    .line 18
    check-cast v0, Lbkkj;

    .line 19
    .line 20
    or-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    invoke-static {p2}, Ldqt;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {v1, v0, p1, p2}, Laerv;->c(Lbkkj;Ldov;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcszv;->a:Lcszv;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Ldov;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    iget p2, p0, Lacfa;->a:I

    .line 37
    .line 38
    iget-object v0, p0, Lacfa;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, p0, Lacfa;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lacmw;

    .line 43
    .line 44
    check-cast v0, Lcwn;

    .line 45
    .line 46
    or-int/lit8 p2, p2, 0x1

    .line 47
    .line 48
    invoke-static {p2}, Ldqt;->d(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {v1, v0, p1, p2}, Lacmw;->s(Lcwn;Ldov;I)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcszv;->a:Lcszv;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_1
    check-cast p1, Ldov;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Integer;

    .line 61
    .line 62
    iget p2, p0, Lacfa;->a:I

    .line 63
    .line 64
    iget-object v0, p0, Lacfa;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v1, p0, Lacfa;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lacmw;

    .line 69
    .line 70
    check-cast v0, Lcwn;

    .line 71
    .line 72
    or-int/lit8 p2, p2, 0x1

    .line 73
    .line 74
    invoke-static {p2}, Ldqt;->d(I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {v1, v0, p1, p2}, Lacmw;->s(Lcwn;Ldov;I)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lcszv;->a:Lcszv;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_2
    check-cast p1, Ldov;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/Integer;

    .line 87
    .line 88
    iget p2, p0, Lacfa;->a:I

    .line 89
    .line 90
    iget-object v0, p0, Lacfa;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v1, p0, Lacfa;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lacmw;

    .line 95
    .line 96
    check-cast v0, Lbkkj;

    .line 97
    .line 98
    or-int/lit8 p2, p2, 0x1

    .line 99
    .line 100
    invoke-static {p2}, Ldqt;->d(I)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {v1, v0, p1, p2}, Lacmw;->d(Lbkkj;Ldov;I)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lcszv;->a:Lcszv;

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_3
    check-cast p1, Ldov;

    .line 111
    .line 112
    check-cast p2, Ljava/lang/Integer;

    .line 113
    .line 114
    iget p2, p0, Lacfa;->a:I

    .line 115
    .line 116
    iget-object v0, p0, Lacfa;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v1, p0, Lacfa;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lacmw;

    .line 121
    .line 122
    check-cast v0, Lacnf;

    .line 123
    .line 124
    or-int/lit8 p2, p2, 0x1

    .line 125
    .line 126
    invoke-static {p2}, Ldqt;->d(I)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {v1, v0, p1, p2}, Lacmw;->k(Lacnf;Ldov;I)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lcszv;->a:Lcszv;

    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_4
    check-cast p1, Ldov;

    .line 137
    .line 138
    check-cast p2, Ljava/lang/Integer;

    .line 139
    .line 140
    iget p2, p0, Lacfa;->a:I

    .line 141
    .line 142
    iget-object v0, p0, Lacfa;->c:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v1, p0, Lacfa;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lacmw;

    .line 147
    .line 148
    check-cast v0, Ldkx;

    .line 149
    .line 150
    or-int/lit8 p2, p2, 0x1

    .line 151
    .line 152
    invoke-static {p2}, Ldqt;->d(I)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-virtual {v1, v0, p1, p2}, Lacmw;->n(Ldkx;Ldov;I)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lcszv;->a:Lcszv;

    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_5
    check-cast p1, Ldov;

    .line 163
    .line 164
    check-cast p2, Ljava/lang/Integer;

    .line 165
    .line 166
    iget p2, p0, Lacfa;->a:I

    .line 167
    .line 168
    iget-object v0, p0, Lacfa;->b:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v1, p0, Lacfa;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lacmw;

    .line 173
    .line 174
    check-cast v0, Lacnc;

    .line 175
    .line 176
    or-int/lit8 p2, p2, 0x1

    .line 177
    .line 178
    invoke-static {p2}, Ldqt;->d(I)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-virtual {v1, v0, p1, p2}, Lacmw;->j(Lacnc;Ldov;I)V

    .line 183
    .line 184
    .line 185
    sget-object p1, Lcszv;->a:Lcszv;

    .line 186
    .line 187
    return-object p1

    .line 188
    :pswitch_6
    check-cast p1, Ldov;

    .line 189
    .line 190
    check-cast p2, Ljava/lang/Integer;

    .line 191
    .line 192
    iget p2, p0, Lacfa;->a:I

    .line 193
    .line 194
    iget-object v0, p0, Lacfa;->c:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v1, p0, Lacfa;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lacmw;

    .line 199
    .line 200
    or-int/lit8 p2, p2, 0x1

    .line 201
    .line 202
    invoke-static {p2}, Ldqt;->d(I)I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    invoke-virtual {v1, v0, p1, p2}, Lacmw;->e(Lcgy;Ldov;I)V

    .line 207
    .line 208
    .line 209
    sget-object p1, Lcszv;->a:Lcszv;

    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_7
    check-cast p1, Ldov;

    .line 213
    .line 214
    check-cast p2, Ljava/lang/Integer;

    .line 215
    .line 216
    iget p2, p0, Lacfa;->a:I

    .line 217
    .line 218
    iget-object v0, p0, Lacfa;->b:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v1, p0, Lacfa;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lacmw;

    .line 223
    .line 224
    or-int/lit8 p2, p2, 0x1

    .line 225
    .line 226
    invoke-static {p2}, Ldqt;->d(I)I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    invoke-virtual {v1, v0, p1, p2}, Lacmw;->g(Lacng;Ldov;I)V

    .line 231
    .line 232
    .line 233
    sget-object p1, Lcszv;->a:Lcszv;

    .line 234
    .line 235
    return-object p1

    .line 236
    :pswitch_8
    check-cast p1, Ldov;

    .line 237
    .line 238
    check-cast p2, Ljava/lang/Integer;

    .line 239
    .line 240
    iget p2, p0, Lacfa;->a:I

    .line 241
    .line 242
    iget-object v0, p0, Lacfa;->b:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v1, p0, Lacfa;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Lbgfc;

    .line 247
    .line 248
    or-int/lit8 p2, p2, 0x1

    .line 249
    .line 250
    invoke-static {p2}, Ldqt;->d(I)I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    invoke-virtual {v1, v0, p1, p2}, Lbgfc;->bi(Ljava/util/List;Ldov;I)V

    .line 255
    .line 256
    .line 257
    sget-object p1, Lcszv;->a:Lcszv;

    .line 258
    .line 259
    return-object p1

    .line 260
    :pswitch_9
    check-cast p1, Ldov;

    .line 261
    .line 262
    check-cast p2, Ljava/lang/Integer;

    .line 263
    .line 264
    iget p2, p0, Lacfa;->a:I

    .line 265
    .line 266
    iget-object v0, p0, Lacfa;->b:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object v1, p0, Lacfa;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Laclb;

    .line 271
    .line 272
    check-cast v0, Ljava/lang/String;

    .line 273
    .line 274
    or-int/lit8 p2, p2, 0x1

    .line 275
    .line 276
    invoke-static {p2}, Ldqt;->d(I)I

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    invoke-virtual {v1, v0, p1, p2}, Laclb;->b(Ljava/lang/String;Ldov;I)V

    .line 281
    .line 282
    .line 283
    sget-object p1, Lcszv;->a:Lcszv;

    .line 284
    .line 285
    return-object p1

    .line 286
    :pswitch_a
    check-cast p1, Ldov;

    .line 287
    .line 288
    check-cast p2, Ljava/lang/Integer;

    .line 289
    .line 290
    iget p2, p0, Lacfa;->a:I

    .line 291
    .line 292
    iget-object v0, p0, Lacfa;->c:Ljava/lang/Object;

    .line 293
    .line 294
    iget-object v1, p0, Lacfa;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Lackq;

    .line 297
    .line 298
    check-cast v0, Lachm;

    .line 299
    .line 300
    or-int/lit8 p2, p2, 0x1

    .line 301
    .line 302
    invoke-static {p2}, Ldqt;->d(I)I

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    invoke-virtual {v1, v0, p1, p2}, Lackq;->e(Lachm;Ldov;I)V

    .line 307
    .line 308
    .line 309
    sget-object p1, Lcszv;->a:Lcszv;

    .line 310
    .line 311
    return-object p1

    .line 312
    :pswitch_b
    check-cast p1, Ldov;

    .line 313
    .line 314
    check-cast p2, Ljava/lang/Integer;

    .line 315
    .line 316
    iget p2, p0, Lacfa;->a:I

    .line 317
    .line 318
    iget-object v0, p0, Lacfa;->c:Ljava/lang/Object;

    .line 319
    .line 320
    iget-object v1, p0, Lacfa;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Lackq;

    .line 323
    .line 324
    check-cast v0, Lachm;

    .line 325
    .line 326
    or-int/lit8 p2, p2, 0x1

    .line 327
    .line 328
    invoke-static {p2}, Ldqt;->d(I)I

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    invoke-virtual {v1, v0, p1, p2}, Lackq;->d(Lachm;Ldov;I)V

    .line 333
    .line 334
    .line 335
    sget-object p1, Lcszv;->a:Lcszv;

    .line 336
    .line 337
    return-object p1

    .line 338
    :pswitch_c
    check-cast p1, Ldov;

    .line 339
    .line 340
    check-cast p2, Ljava/lang/Integer;

    .line 341
    .line 342
    iget p2, p0, Lacfa;->a:I

    .line 343
    .line 344
    iget-object v0, p0, Lacfa;->c:Ljava/lang/Object;

    .line 345
    .line 346
    iget-object v1, p0, Lacfa;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Lackq;

    .line 349
    .line 350
    check-cast v0, Lachm;

    .line 351
    .line 352
    or-int/lit8 p2, p2, 0x1

    .line 353
    .line 354
    invoke-static {p2}, Ldqt;->d(I)I

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    invoke-virtual {v1, v0, p1, p2}, Lackq;->b(Lachm;Ldov;I)V

    .line 359
    .line 360
    .line 361
    sget-object p1, Lcszv;->a:Lcszv;

    .line 362
    .line 363
    return-object p1

    .line 364
    :pswitch_d
    check-cast p1, Ldov;

    .line 365
    .line 366
    check-cast p2, Ljava/lang/Integer;

    .line 367
    .line 368
    iget p2, p0, Lacfa;->a:I

    .line 369
    .line 370
    iget-object v0, p0, Lacfa;->c:Ljava/lang/Object;

    .line 371
    .line 372
    iget-object v1, p0, Lacfa;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Lackq;

    .line 375
    .line 376
    check-cast v0, Lachm;

    .line 377
    .line 378
    or-int/lit8 p2, p2, 0x1

    .line 379
    .line 380
    invoke-static {p2}, Ldqt;->d(I)I

    .line 381
    .line 382
    .line 383
    move-result p2

    .line 384
    invoke-virtual {v1, v0, p1, p2}, Lackq;->c(Lachm;Ldov;I)V

    .line 385
    .line 386
    .line 387
    sget-object p1, Lcszv;->a:Lcszv;

    .line 388
    .line 389
    return-object p1

    .line 390
    :pswitch_e
    check-cast p1, Ldov;

    .line 391
    .line 392
    check-cast p2, Ljava/lang/Integer;

    .line 393
    .line 394
    iget p2, p0, Lacfa;->a:I

    .line 395
    .line 396
    iget-object v0, p0, Lacfa;->c:Ljava/lang/Object;

    .line 397
    .line 398
    iget-object v1, p0, Lacfa;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, Lahte;

    .line 401
    .line 402
    check-cast v0, Lackl;

    .line 403
    .line 404
    or-int/lit8 p2, p2, 0x1

    .line 405
    .line 406
    invoke-static {p2}, Ldqt;->d(I)I

    .line 407
    .line 408
    .line 409
    move-result p2

    .line 410
    invoke-virtual {v1, v0, p1, p2}, Lahte;->v(Lackl;Ldov;I)V

    .line 411
    .line 412
    .line 413
    sget-object p1, Lcszv;->a:Lcszv;

    .line 414
    .line 415
    return-object p1

    .line 416
    :pswitch_f
    check-cast p1, Ldov;

    .line 417
    .line 418
    check-cast p2, Ljava/lang/Integer;

    .line 419
    .line 420
    iget p2, p0, Lacfa;->a:I

    .line 421
    .line 422
    iget-object v0, p0, Lacfa;->b:Ljava/lang/Object;

    .line 423
    .line 424
    iget-object v1, p0, Lacfa;->c:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, Lafkj;

    .line 427
    .line 428
    or-int/lit8 p2, p2, 0x1

    .line 429
    .line 430
    invoke-static {p2}, Ldqt;->d(I)I

    .line 431
    .line 432
    .line 433
    move-result p2

    .line 434
    invoke-static {v1, v0, p1, p2}, Labmc;->af(Lafkj;Lctde;Ldov;I)V

    .line 435
    .line 436
    .line 437
    sget-object p1, Lcszv;->a:Lcszv;

    .line 438
    .line 439
    return-object p1

    .line 440
    :pswitch_10
    check-cast p1, Ldov;

    .line 441
    .line 442
    check-cast p2, Ljava/lang/Integer;

    .line 443
    .line 444
    iget p2, p0, Lacfa;->a:I

    .line 445
    .line 446
    iget-object v0, p0, Lacfa;->c:Ljava/lang/Object;

    .line 447
    .line 448
    iget-object v1, p0, Lacfa;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Lafkj;

    .line 451
    .line 452
    check-cast v0, Lacia;

    .line 453
    .line 454
    or-int/lit8 p2, p2, 0x1

    .line 455
    .line 456
    invoke-static {p2}, Ldqt;->d(I)I

    .line 457
    .line 458
    .line 459
    move-result p2

    .line 460
    invoke-static {v1, v0, p1, p2}, Labmc;->am(Lafkj;Lacia;Ldov;I)V

    .line 461
    .line 462
    .line 463
    sget-object p1, Lcszv;->a:Lcszv;

    .line 464
    .line 465
    return-object p1

    .line 466
    :pswitch_11
    check-cast p1, Ldov;

    .line 467
    .line 468
    check-cast p2, Ljava/lang/Integer;

    .line 469
    .line 470
    iget p2, p0, Lacfa;->a:I

    .line 471
    .line 472
    iget-object v0, p0, Lacfa;->b:Ljava/lang/Object;

    .line 473
    .line 474
    iget-object v1, p0, Lacfa;->c:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, Laeqi;

    .line 477
    .line 478
    check-cast v0, Lackl;

    .line 479
    .line 480
    or-int/lit8 p2, p2, 0x1

    .line 481
    .line 482
    invoke-static {p2}, Ldqt;->d(I)I

    .line 483
    .line 484
    .line 485
    move-result p2

    .line 486
    invoke-virtual {v1, v0, p1, p2}, Laeqi;->d(Lackl;Ldov;I)V

    .line 487
    .line 488
    .line 489
    sget-object p1, Lcszv;->a:Lcszv;

    .line 490
    .line 491
    return-object p1

    .line 492
    :pswitch_12
    check-cast p1, Ldov;

    .line 493
    .line 494
    check-cast p2, Ljava/lang/Integer;

    .line 495
    .line 496
    iget p2, p0, Lacfa;->a:I

    .line 497
    .line 498
    iget-object v0, p0, Lacfa;->c:Ljava/lang/Object;

    .line 499
    .line 500
    iget-object v1, p0, Lacfa;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, Lacey;

    .line 503
    .line 504
    or-int/lit8 p2, p2, 0x1

    .line 505
    .line 506
    invoke-static {p2}, Ldqt;->d(I)I

    .line 507
    .line 508
    .line 509
    move-result p2

    .line 510
    invoke-virtual {v1, v0, p1, p2}, Lacey;->a(Leaf;Ldov;I)V

    .line 511
    .line 512
    .line 513
    sget-object p1, Lcszv;->a:Lcszv;

    .line 514
    .line 515
    return-object p1

    .line 516
    :pswitch_13
    check-cast p1, Ldov;

    .line 517
    .line 518
    check-cast p2, Ljava/lang/Integer;

    .line 519
    .line 520
    iget p2, p0, Lacfa;->a:I

    .line 521
    .line 522
    iget-object v0, p0, Lacfa;->c:Ljava/lang/Object;

    .line 523
    .line 524
    iget-object v1, p0, Lacfa;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, Lacfb;

    .line 527
    .line 528
    or-int/lit8 p2, p2, 0x1

    .line 529
    .line 530
    invoke-static {p2}, Ldqt;->d(I)I

    .line 531
    .line 532
    .line 533
    move-result p2

    .line 534
    invoke-virtual {v1, v0, p1, p2}, Lacfb;->a(Leaf;Ldov;I)V

    .line 535
    .line 536
    .line 537
    sget-object p1, Lcszv;->a:Lcszv;

    .line 538
    .line 539
    return-object p1

    .line 540
    nop

    .line 541
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
