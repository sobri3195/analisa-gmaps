.class public final synthetic Laghn;
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
    iput p4, p0, Laghn;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laghn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laghn;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Laghn;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 13
    iput p4, p0, Laghn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laghn;->c:Ljava/lang/Object;

    iput-object p2, p0, Laghn;->b:Ljava/lang/Object;

    iput p3, p0, Laghn;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laghn;->d:I

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
    iget p2, p0, Laghn;->a:I

    .line 11
    .line 12
    iget-object v0, p0, Laghn;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Laghn;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lateg;

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
    invoke-static {v1, v0, p1, p2}, Lavuc;->eh(Leaf;Lateg;Ldov;I)V

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
    iget p2, p0, Laghn;->a:I

    .line 35
    .line 36
    iget-object v0, p0, Laghn;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, p0, Laghn;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lamcu;

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
    invoke-static {v1, v0, p1, p2}, Lavuc;->fw(Lamcu;Lctdp;Ldov;I)V

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
    iget p2, p0, Laghn;->a:I

    .line 59
    .line 60
    iget-object v0, p0, Laghn;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v1, p0, Laghn;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lajve;

    .line 65
    .line 66
    check-cast v0, Lcfip;

    .line 67
    .line 68
    or-int/lit8 p2, p2, 0x1

    .line 69
    .line 70
    invoke-static {p2}, Ldqt;->d(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {v1, v0, p1, p2}, Lavuc;->hM(Lajve;Lcfip;Ldov;I)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lcszv;->a:Lcszv;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_2
    check-cast p1, Ldov;

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Integer;

    .line 83
    .line 84
    iget p2, p0, Laghn;->a:I

    .line 85
    .line 86
    iget-object v0, p0, Laghn;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v1, p0, Laghn;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lmzr;

    .line 91
    .line 92
    check-cast v0, Laadg;

    .line 93
    .line 94
    or-int/lit8 p2, p2, 0x1

    .line 95
    .line 96
    invoke-static {p2}, Ldqt;->d(I)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-static {v1, v0, p1, p2}, Lavuc;->hV(Lmzr;Laadg;Ldov;I)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lcszv;->a:Lcszv;

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_3
    check-cast p1, Ldov;

    .line 107
    .line 108
    check-cast p2, Ljava/lang/Integer;

    .line 109
    .line 110
    iget p2, p0, Laghn;->a:I

    .line 111
    .line 112
    iget-object v0, p0, Laghn;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v1, p0, Laghn;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lajcu;

    .line 117
    .line 118
    or-int/lit8 p2, p2, 0x1

    .line 119
    .line 120
    invoke-static {p2}, Ldqt;->d(I)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-static {v1, v0, p1, p2}, Laijl;->l(Leaf;Lajcu;Ldov;I)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lcszv;->a:Lcszv;

    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_4
    check-cast p1, Ldov;

    .line 131
    .line 132
    check-cast p2, Ljava/lang/Integer;

    .line 133
    .line 134
    iget p2, p0, Laghn;->a:I

    .line 135
    .line 136
    iget-object v0, p0, Laghn;->c:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v1, p0, Laghn;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lbdzm;

    .line 141
    .line 142
    or-int/lit8 p2, p2, 0x1

    .line 143
    .line 144
    invoke-static {p2}, Ldqt;->d(I)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-static {v1, v0, p1, p2}, Laglr;->e(Lctdp;Lbdzm;Ldov;I)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lcszv;->a:Lcszv;

    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_5
    check-cast p1, Ldov;

    .line 155
    .line 156
    check-cast p2, Ljava/lang/Integer;

    .line 157
    .line 158
    iget p2, p0, Laghn;->a:I

    .line 159
    .line 160
    iget-object v0, p0, Laghn;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v1, p0, Laghn;->c:Ljava/lang/Object;

    .line 163
    .line 164
    or-int/lit8 p2, p2, 0x1

    .line 165
    .line 166
    invoke-static {p2}, Ldqt;->d(I)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-static {v1, v0, p1, p2}, Lafhw;->aw(Ljava/util/List;Lctdt;Ldov;I)V

    .line 171
    .line 172
    .line 173
    sget-object p1, Lcszv;->a:Lcszv;

    .line 174
    .line 175
    return-object p1

    .line 176
    :pswitch_6
    check-cast p1, Ldov;

    .line 177
    .line 178
    check-cast p2, Ljava/lang/Integer;

    .line 179
    .line 180
    iget p2, p0, Laghn;->a:I

    .line 181
    .line 182
    iget-object v0, p0, Laghn;->b:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v1, p0, Laghn;->c:Ljava/lang/Object;

    .line 185
    .line 186
    or-int/lit8 p2, p2, 0x1

    .line 187
    .line 188
    invoke-static {p2}, Ldqt;->d(I)I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-static {v1, v0, p1, p2}, Lafhw;->au(Ljava/util/List;Lctdt;Ldov;I)V

    .line 193
    .line 194
    .line 195
    sget-object p1, Lcszv;->a:Lcszv;

    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_7
    check-cast p1, Ldov;

    .line 199
    .line 200
    check-cast p2, Ljava/lang/Integer;

    .line 201
    .line 202
    iget p2, p0, Laghn;->a:I

    .line 203
    .line 204
    iget-object v0, p0, Laghn;->b:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v1, p0, Laghn;->c:Ljava/lang/Object;

    .line 207
    .line 208
    or-int/lit8 p2, p2, 0x1

    .line 209
    .line 210
    invoke-static {p2}, Ldqt;->d(I)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    invoke-static {v1, v0, p1, p2}, Lafhw;->ax(Ljava/util/List;Lctdt;Ldov;I)V

    .line 215
    .line 216
    .line 217
    sget-object p1, Lcszv;->a:Lcszv;

    .line 218
    .line 219
    return-object p1

    .line 220
    :pswitch_8
    check-cast p1, Ldov;

    .line 221
    .line 222
    check-cast p2, Ljava/lang/Integer;

    .line 223
    .line 224
    iget p2, p0, Laghn;->a:I

    .line 225
    .line 226
    iget-object v0, p0, Laghn;->b:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v1, p0, Laghn;->c:Ljava/lang/Object;

    .line 229
    .line 230
    or-int/lit8 p2, p2, 0x1

    .line 231
    .line 232
    invoke-static {p2}, Ldqt;->d(I)I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    invoke-static {v1, v0, p1, p2}, Lafhw;->av(Ljava/util/List;Lctdt;Ldov;I)V

    .line 237
    .line 238
    .line 239
    sget-object p1, Lcszv;->a:Lcszv;

    .line 240
    .line 241
    return-object p1

    .line 242
    :pswitch_9
    check-cast p1, Ldov;

    .line 243
    .line 244
    check-cast p2, Ljava/lang/Integer;

    .line 245
    .line 246
    iget p2, p0, Laghn;->a:I

    .line 247
    .line 248
    iget-object v0, p0, Laghn;->b:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v1, p0, Laghn;->c:Ljava/lang/Object;

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
    invoke-static {v1, v0, p1, p2}, Lafhw;->bj(Leaf;Lctdt;Ldov;I)V

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
    iget p2, p0, Laghn;->a:I

    .line 269
    .line 270
    iget-object v0, p0, Laghn;->c:Ljava/lang/Object;

    .line 271
    .line 272
    iget-object v1, p0, Laghn;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Ljava/lang/String;

    .line 275
    .line 276
    check-cast v0, Lagiz;

    .line 277
    .line 278
    or-int/lit8 p2, p2, 0x1

    .line 279
    .line 280
    invoke-static {p2}, Ldqt;->d(I)I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    invoke-static {v1, v0, p1, p2}, Lafhw;->bt(Ljava/lang/String;Lagiz;Ldov;I)V

    .line 285
    .line 286
    .line 287
    sget-object p1, Lcszv;->a:Lcszv;

    .line 288
    .line 289
    return-object p1

    .line 290
    :pswitch_b
    check-cast p1, Ldov;

    .line 291
    .line 292
    check-cast p2, Ljava/lang/Integer;

    .line 293
    .line 294
    iget p2, p0, Laghn;->a:I

    .line 295
    .line 296
    iget-object v0, p0, Laghn;->c:Ljava/lang/Object;

    .line 297
    .line 298
    iget-object v1, p0, Laghn;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lagiz;

    .line 301
    .line 302
    or-int/lit8 p2, p2, 0x1

    .line 303
    .line 304
    invoke-static {p2}, Ldqt;->d(I)I

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    invoke-static {v1, v0, p1, p2}, Lafhw;->bs(Lctdt;Lagiz;Ldov;I)V

    .line 309
    .line 310
    .line 311
    sget-object p1, Lcszv;->a:Lcszv;

    .line 312
    .line 313
    return-object p1

    .line 314
    :pswitch_c
    check-cast p1, Ldov;

    .line 315
    .line 316
    check-cast p2, Ljava/lang/Integer;

    .line 317
    .line 318
    iget p2, p0, Laghn;->a:I

    .line 319
    .line 320
    iget-object v0, p0, Laghn;->b:Ljava/lang/Object;

    .line 321
    .line 322
    iget-object v1, p0, Laghn;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Legw;

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
    invoke-static {v1, v0, p1, p2}, Lafhw;->bw(Legw;Lctdp;Ldov;I)V

    .line 333
    .line 334
    .line 335
    sget-object p1, Lcszv;->a:Lcszv;

    .line 336
    .line 337
    return-object p1

    .line 338
    :pswitch_d
    check-cast p1, Ldov;

    .line 339
    .line 340
    check-cast p2, Ljava/lang/Integer;

    .line 341
    .line 342
    iget p2, p0, Laghn;->a:I

    .line 343
    .line 344
    iget-object v0, p0, Laghn;->c:Ljava/lang/Object;

    .line 345
    .line 346
    iget-object v1, p0, Laghn;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Lbifu;

    .line 349
    .line 350
    or-int/lit8 p2, p2, 0x1

    .line 351
    .line 352
    invoke-static {p2}, Ldqt;->d(I)I

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    invoke-static {v1, v0, p1, p2}, Lafhw;->bQ(Lbifu;Lagin;Ldov;I)V

    .line 357
    .line 358
    .line 359
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
    iget p2, p0, Laghn;->a:I

    .line 367
    .line 368
    iget-object v0, p0, Laghn;->c:Ljava/lang/Object;

    .line 369
    .line 370
    iget-object v1, p0, Laghn;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Lacmq;

    .line 373
    .line 374
    or-int/lit8 p2, p2, 0x1

    .line 375
    .line 376
    invoke-static {p2}, Ldqt;->d(I)I

    .line 377
    .line 378
    .line 379
    move-result p2

    .line 380
    invoke-static {v1, v0, p1, p2}, Lafhw;->bF(Lacmq;Leaf;Ldov;I)V

    .line 381
    .line 382
    .line 383
    sget-object p1, Lcszv;->a:Lcszv;

    .line 384
    .line 385
    return-object p1

    .line 386
    :pswitch_f
    check-cast p1, Ldov;

    .line 387
    .line 388
    check-cast p2, Ljava/lang/Integer;

    .line 389
    .line 390
    iget p2, p0, Laghn;->a:I

    .line 391
    .line 392
    iget-object v0, p0, Laghn;->c:Ljava/lang/Object;

    .line 393
    .line 394
    iget-object v1, p0, Laghn;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, Lagib;

    .line 397
    .line 398
    or-int/lit8 p2, p2, 0x1

    .line 399
    .line 400
    invoke-static {p2}, Ldqt;->d(I)I

    .line 401
    .line 402
    .line 403
    move-result p2

    .line 404
    invoke-static {v1, v0, p1, p2}, Lafhw;->C(Lagib;Leaf;Ldov;I)V

    .line 405
    .line 406
    .line 407
    sget-object p1, Lcszv;->a:Lcszv;

    .line 408
    .line 409
    return-object p1

    .line 410
    :pswitch_10
    check-cast p1, Ldov;

    .line 411
    .line 412
    check-cast p2, Ljava/lang/Integer;

    .line 413
    .line 414
    iget p2, p0, Laghn;->a:I

    .line 415
    .line 416
    iget-object v0, p0, Laghn;->c:Ljava/lang/Object;

    .line 417
    .line 418
    iget-object v1, p0, Laghn;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, Ljava/lang/String;

    .line 421
    .line 422
    or-int/lit8 p2, p2, 0x1

    .line 423
    .line 424
    invoke-static {p2}, Ldqt;->d(I)I

    .line 425
    .line 426
    .line 427
    move-result p2

    .line 428
    invoke-static {v1, v0, p1, p2}, Lafhw;->E(Ljava/lang/String;Leaf;Ldov;I)V

    .line 429
    .line 430
    .line 431
    sget-object p1, Lcszv;->a:Lcszv;

    .line 432
    .line 433
    return-object p1

    .line 434
    :pswitch_11
    check-cast p1, Ldov;

    .line 435
    .line 436
    check-cast p2, Ljava/lang/Integer;

    .line 437
    .line 438
    iget p2, p0, Laghn;->a:I

    .line 439
    .line 440
    iget-object v0, p0, Laghn;->b:Ljava/lang/Object;

    .line 441
    .line 442
    iget-object v1, p0, Laghn;->c:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Laghs;

    .line 445
    .line 446
    or-int/lit8 p2, p2, 0x1

    .line 447
    .line 448
    invoke-static {p2}, Ldqt;->d(I)I

    .line 449
    .line 450
    .line 451
    move-result p2

    .line 452
    invoke-static {v1, v0, p1, p2}, Lafhw;->T(Leaf;Laghs;Ldov;I)V

    .line 453
    .line 454
    .line 455
    sget-object p1, Lcszv;->a:Lcszv;

    .line 456
    .line 457
    return-object p1

    .line 458
    :pswitch_12
    check-cast p1, Ldov;

    .line 459
    .line 460
    check-cast p2, Ljava/lang/Integer;

    .line 461
    .line 462
    iget p2, p0, Laghn;->a:I

    .line 463
    .line 464
    iget-object v0, p0, Laghn;->b:Ljava/lang/Object;

    .line 465
    .line 466
    iget-object v1, p0, Laghn;->c:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Laghs;

    .line 469
    .line 470
    or-int/lit8 p2, p2, 0x1

    .line 471
    .line 472
    invoke-static {p2}, Ldqt;->d(I)I

    .line 473
    .line 474
    .line 475
    move-result p2

    .line 476
    invoke-static {v1, v0, p1, p2}, Lafhw;->N(Leaf;Laghs;Ldov;I)V

    .line 477
    .line 478
    .line 479
    sget-object p1, Lcszv;->a:Lcszv;

    .line 480
    .line 481
    return-object p1

    .line 482
    :pswitch_13
    check-cast p1, Ldov;

    .line 483
    .line 484
    check-cast p2, Ljava/lang/Integer;

    .line 485
    .line 486
    iget p2, p0, Laghn;->a:I

    .line 487
    .line 488
    iget-object v0, p0, Laghn;->c:Ljava/lang/Object;

    .line 489
    .line 490
    iget-object v1, p0, Laghn;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v1, Laghw;

    .line 493
    .line 494
    or-int/lit8 p2, p2, 0x1

    .line 495
    .line 496
    invoke-static {p2}, Ldqt;->d(I)I

    .line 497
    .line 498
    .line 499
    move-result p2

    .line 500
    invoke-static {v1, v0, p1, p2}, Lafhw;->P(Laghw;Leaf;Ldov;I)V

    .line 501
    .line 502
    .line 503
    sget-object p1, Lcszv;->a:Lcszv;

    .line 504
    .line 505
    return-object p1

    .line 506
    nop

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
