.class public final Lbqt;
.super Lcten;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbqt;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbqt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lcten;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbqt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const-wide v4, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/16 v6, 0x20

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbqt;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lanut;

    .line 19
    .line 20
    iget-object v0, v0, Lanut;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lbsj;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_14

    .line 29
    .line 30
    invoke-virtual {p1}, Lbsj;->k()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_13

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :pswitch_0
    check-cast p1, Lefz;

    .line 39
    .line 40
    iget-object p1, p0, Lbqt;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lepx;

    .line 43
    .line 44
    invoke-virtual {p1}, Lepx;->t()V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcszv;->a:Lcszv;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_1
    check-cast p1, Lbwc;

    .line 51
    .line 52
    sget-object v0, Lbro;->a:Lbro;

    .line 53
    .line 54
    sget-object v1, Lbro;->b:Lbro;

    .line 55
    .line 56
    invoke-interface {p1, v0, v1}, Lbwc;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lbqt;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lbru;

    .line 65
    .line 66
    iget-object p1, p1, Lbru;->b:Lbrv;

    .line 67
    .line 68
    iget-object p1, p1, Lbrv;->b:Lbtn;

    .line 69
    .line 70
    iget-object p1, p1, Lbtn;->b:Lbtk;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object p1, p1, Lbtk;->b:Lbup;

    .line 75
    .line 76
    if-nez p1, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-object p1

    .line 80
    :cond_1
    :goto_0
    sget-object p1, Lbrs;->b:Lbvu;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_2
    sget-object v0, Lbro;->c:Lbro;

    .line 84
    .line 85
    invoke-interface {p1, v1, v0}, Lbwc;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    iget-object p1, p0, Lbqt;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lbru;

    .line 94
    .line 95
    iget-object p1, p1, Lbru;->c:Lbrw;

    .line 96
    .line 97
    iget-object p1, p1, Lbrw;->c:Lbtn;

    .line 98
    .line 99
    iget-object p1, p1, Lbtn;->b:Lbtk;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-object p1, p1, Lbtk;->b:Lbup;

    .line 104
    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    return-object p1

    .line 109
    :cond_4
    :goto_1
    sget-object p1, Lbrs;->b:Lbvu;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_5
    sget-object p1, Lbrs;->b:Lbvu;

    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_2
    check-cast p1, Lbwc;

    .line 116
    .line 117
    sget-object v0, Lbro;->a:Lbro;

    .line 118
    .line 119
    sget-object v1, Lbro;->b:Lbro;

    .line 120
    .line 121
    invoke-interface {p1, v0, v1}, Lbwc;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v2, 0x0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iget-object p1, p0, Lbqt;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lbru;

    .line 131
    .line 132
    iget-object p1, p1, Lbru;->b:Lbrv;

    .line 133
    .line 134
    iget-object p1, p1, Lbrv;->b:Lbtn;

    .line 135
    .line 136
    iget-object p1, p1, Lbtn;->c:Lbri;

    .line 137
    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    iget-object v2, p1, Lbri;->c:Lbup;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    sget-object v0, Lbro;->c:Lbro;

    .line 144
    .line 145
    invoke-interface {p1, v1, v0}, Lbwc;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    iget-object p1, p0, Lbqt;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Lbru;

    .line 154
    .line 155
    iget-object p1, p1, Lbru;->c:Lbrw;

    .line 156
    .line 157
    iget-object p1, p1, Lbrw;->c:Lbtn;

    .line 158
    .line 159
    iget-object p1, p1, Lbtn;->c:Lbri;

    .line 160
    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    iget-object v2, p1, Lbri;->c:Lbup;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    sget-object v2, Lbrs;->c:Lbvu;

    .line 167
    .line 168
    :cond_8
    :goto_2
    if-nez v2, :cond_9

    .line 169
    .line 170
    sget-object p1, Lbrs;->c:Lbvu;

    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_9
    return-object v2

    .line 174
    :pswitch_3
    check-cast p1, Lenk;

    .line 175
    .line 176
    iget-object v0, p0, Lbqt;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lenl;

    .line 179
    .line 180
    invoke-static {p1, v0, v3, v3}, Lenk;->z(Lenk;Lenl;II)V

    .line 181
    .line 182
    .line 183
    sget-object p1, Lcszv;->a:Lcszv;

    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_4
    check-cast p1, Lenk;

    .line 187
    .line 188
    iget-object v0, p0, Lbqt;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lenl;

    .line 191
    .line 192
    invoke-static {p1, v0, v3, v3}, Lenk;->z(Lenk;Lenl;II)V

    .line 193
    .line 194
    .line 195
    sget-object p1, Lcszv;->a:Lcszv;

    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_5
    check-cast p1, Lffi;

    .line 199
    .line 200
    iget-wide v0, p1, Lffi;->a:J

    .line 201
    .line 202
    and-long/2addr v0, v4

    .line 203
    iget-object p1, p0, Lbqt;->a:Ljava/lang/Object;

    .line 204
    .line 205
    long-to-int v0, v0

    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {p1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    int-to-long v0, p1

    .line 221
    new-instance p1, Lffg;

    .line 222
    .line 223
    and-long/2addr v0, v4

    .line 224
    invoke-direct {p1, v0, v1}, Lffg;-><init>(J)V

    .line 225
    .line 226
    .line 227
    return-object p1

    .line 228
    :pswitch_6
    check-cast p1, Lffi;

    .line 229
    .line 230
    iget-wide v0, p1, Lffi;->a:J

    .line 231
    .line 232
    shr-long/2addr v0, v6

    .line 233
    iget-object p1, p0, Lbqt;->a:Ljava/lang/Object;

    .line 234
    .line 235
    long-to-int v0, v0

    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {p1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    int-to-long v0, p1

    .line 251
    new-instance p1, Lffg;

    .line 252
    .line 253
    shl-long/2addr v0, v6

    .line 254
    invoke-direct {p1, v0, v1}, Lffg;-><init>(J)V

    .line 255
    .line 256
    .line 257
    return-object p1

    .line 258
    :pswitch_7
    check-cast p1, Lffi;

    .line 259
    .line 260
    iget-wide v0, p1, Lffi;->a:J

    .line 261
    .line 262
    and-long/2addr v0, v4

    .line 263
    iget-object p1, p0, Lbqt;->a:Ljava/lang/Object;

    .line 264
    .line 265
    long-to-int v0, v0

    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {p1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Ljava/lang/Number;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    int-to-long v0, p1

    .line 281
    new-instance p1, Lffg;

    .line 282
    .line 283
    and-long/2addr v0, v4

    .line 284
    invoke-direct {p1, v0, v1}, Lffg;-><init>(J)V

    .line 285
    .line 286
    .line 287
    return-object p1

    .line 288
    :pswitch_8
    check-cast p1, Lffi;

    .line 289
    .line 290
    iget-wide v0, p1, Lffi;->a:J

    .line 291
    .line 292
    shr-long/2addr v0, v6

    .line 293
    iget-object p1, p0, Lbqt;->a:Ljava/lang/Object;

    .line 294
    .line 295
    long-to-int v0, v0

    .line 296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {p1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    int-to-long v0, p1

    .line 311
    new-instance p1, Lffg;

    .line 312
    .line 313
    shl-long/2addr v0, v6

    .line 314
    invoke-direct {p1, v0, v1}, Lffg;-><init>(J)V

    .line 315
    .line 316
    .line 317
    return-object p1

    .line 318
    :pswitch_9
    check-cast p1, Lffi;

    .line 319
    .line 320
    iget-wide v0, p1, Lffi;->a:J

    .line 321
    .line 322
    shr-long v2, v0, v6

    .line 323
    .line 324
    and-long/2addr v0, v4

    .line 325
    iget-object p1, p0, Lbqt;->a:Ljava/lang/Object;

    .line 326
    .line 327
    long-to-int v0, v0

    .line 328
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {p1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Ljava/lang/Number;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    int-to-long v0, p1

    .line 343
    new-instance p1, Lffi;

    .line 344
    .line 345
    long-to-int v2, v2

    .line 346
    int-to-long v2, v2

    .line 347
    shl-long/2addr v2, v6

    .line 348
    and-long/2addr v0, v4

    .line 349
    or-long/2addr v0, v2

    .line 350
    invoke-direct {p1, v0, v1}, Lffi;-><init>(J)V

    .line 351
    .line 352
    .line 353
    return-object p1

    .line 354
    :pswitch_a
    check-cast p1, Lffi;

    .line 355
    .line 356
    iget-wide v0, p1, Lffi;->a:J

    .line 357
    .line 358
    shr-long v2, v0, v6

    .line 359
    .line 360
    iget-object p1, p0, Lbqt;->a:Ljava/lang/Object;

    .line 361
    .line 362
    long-to-int v2, v2

    .line 363
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-interface {p1, v2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Ljava/lang/Number;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    and-long/2addr v0, v4

    .line 378
    int-to-long v2, p1

    .line 379
    new-instance p1, Lffi;

    .line 380
    .line 381
    long-to-int v0, v0

    .line 382
    int-to-long v0, v0

    .line 383
    shl-long/2addr v2, v6

    .line 384
    and-long/2addr v0, v4

    .line 385
    or-long/2addr v0, v2

    .line 386
    invoke-direct {p1, v0, v1}, Lffi;-><init>(J)V

    .line 387
    .line 388
    .line 389
    return-object p1

    .line 390
    :pswitch_b
    check-cast p1, Lffi;

    .line 391
    .line 392
    iget-wide v0, p1, Lffi;->a:J

    .line 393
    .line 394
    shr-long v2, v0, v6

    .line 395
    .line 396
    and-long/2addr v0, v4

    .line 397
    iget-object p1, p0, Lbqt;->a:Ljava/lang/Object;

    .line 398
    .line 399
    long-to-int v0, v0

    .line 400
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-interface {p1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    check-cast p1, Ljava/lang/Number;

    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    int-to-long v0, p1

    .line 415
    new-instance p1, Lffi;

    .line 416
    .line 417
    long-to-int v2, v2

    .line 418
    int-to-long v2, v2

    .line 419
    shl-long/2addr v2, v6

    .line 420
    and-long/2addr v0, v4

    .line 421
    or-long/2addr v0, v2

    .line 422
    invoke-direct {p1, v0, v1}, Lffi;-><init>(J)V

    .line 423
    .line 424
    .line 425
    return-object p1

    .line 426
    :pswitch_c
    check-cast p1, Lffi;

    .line 427
    .line 428
    iget-wide v0, p1, Lffi;->a:J

    .line 429
    .line 430
    shr-long v2, v0, v6

    .line 431
    .line 432
    iget-object p1, p0, Lbqt;->a:Ljava/lang/Object;

    .line 433
    .line 434
    long-to-int v2, v2

    .line 435
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-interface {p1, v2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    check-cast p1, Ljava/lang/Number;

    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    and-long/2addr v0, v4

    .line 450
    int-to-long v2, p1

    .line 451
    new-instance p1, Lffi;

    .line 452
    .line 453
    long-to-int v0, v0

    .line 454
    int-to-long v0, v0

    .line 455
    shl-long/2addr v2, v6

    .line 456
    and-long/2addr v0, v4

    .line 457
    or-long/2addr v0, v2

    .line 458
    invoke-direct {p1, v0, v1}, Lffi;-><init>(J)V

    .line 459
    .line 460
    .line 461
    return-object p1

    .line 462
    :pswitch_d
    iget-object v0, p0, Lbqt;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p1, Lees;

    .line 465
    .line 466
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Ljava/lang/Number;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-virtual {p1, v0}, Lees;->o(F)V

    .line 477
    .line 478
    .line 479
    sget-object p1, Lcszv;->a:Lcszv;

    .line 480
    .line 481
    return-object p1

    .line 482
    :pswitch_e
    iget-object v0, p0, Lbqt;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lbwg;

    .line 485
    .line 486
    invoke-virtual {v0}, Lbwg;->g()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {p1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    xor-int/2addr p1, v1

    .line 495
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    return-object p1

    .line 500
    :pswitch_f
    check-cast p1, Lbud;

    .line 501
    .line 502
    iget v0, p1, Lbud;->b:F

    .line 503
    .line 504
    cmpg-float v1, v0, v2

    .line 505
    .line 506
    if-gez v1, :cond_a

    .line 507
    .line 508
    move v0, v2

    .line 509
    :cond_a
    iget v1, p1, Lbud;->c:F

    .line 510
    .line 511
    const/high16 v3, -0x41000000    # -0.5f

    .line 512
    .line 513
    cmpg-float v4, v1, v3

    .line 514
    .line 515
    if-gez v4, :cond_b

    .line 516
    .line 517
    move v1, v3

    .line 518
    :cond_b
    iget v4, p1, Lbud;->d:F

    .line 519
    .line 520
    cmpg-float v5, v4, v3

    .line 521
    .line 522
    if-gez v5, :cond_c

    .line 523
    .line 524
    goto :goto_3

    .line 525
    :cond_c
    move v3, v4

    .line 526
    :goto_3
    iget p1, p1, Lbud;->a:F

    .line 527
    .line 528
    cmpg-float v4, p1, v2

    .line 529
    .line 530
    if-gez v4, :cond_d

    .line 531
    .line 532
    goto :goto_4

    .line 533
    :cond_d
    move v2, p1

    .line 534
    :goto_4
    sget-object p1, Lefg;->a:[F

    .line 535
    .line 536
    const/high16 p1, 0x3f800000    # 1.0f

    .line 537
    .line 538
    cmpl-float v4, v0, p1

    .line 539
    .line 540
    if-lez v4, :cond_e

    .line 541
    .line 542
    move v0, p1

    .line 543
    :cond_e
    const/high16 v4, 0x3f000000    # 0.5f

    .line 544
    .line 545
    cmpl-float v5, v1, v4

    .line 546
    .line 547
    if-lez v5, :cond_f

    .line 548
    .line 549
    move v1, v4

    .line 550
    :cond_f
    cmpl-float v5, v3, v4

    .line 551
    .line 552
    if-lez v5, :cond_10

    .line 553
    .line 554
    move v3, v4

    .line 555
    :cond_10
    cmpl-float v4, v2, p1

    .line 556
    .line 557
    if-lez v4, :cond_11

    .line 558
    .line 559
    move v2, p1

    .line 560
    :cond_11
    sget-object p1, Lefg;->x:Lefe;

    .line 561
    .line 562
    invoke-static {v0, v1, v3, v2, p1}, Ledq;->j(FFFFLefe;)J

    .line 563
    .line 564
    .line 565
    move-result-wide v0

    .line 566
    iget-object p1, p0, Lbqt;->a:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast p1, Lefe;

    .line 569
    .line 570
    invoke-static {v0, v1, p1}, Ledy;->e(JLefe;)J

    .line 571
    .line 572
    .line 573
    move-result-wide v0

    .line 574
    new-instance p1, Ledy;

    .line 575
    .line 576
    invoke-direct {p1, v0, v1}, Ledy;-><init>(J)V

    .line 577
    .line 578
    .line 579
    return-object p1

    .line 580
    :pswitch_10
    check-cast p1, Lbwc;

    .line 581
    .line 582
    iget-object p1, p0, Lbqt;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast p1, Lbrf;

    .line 585
    .line 586
    iget-object p1, p1, Lbrf;->d:Lbup;

    .line 587
    .line 588
    return-object p1

    .line 589
    :pswitch_11
    iget-object v0, p0, Lbqt;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast p1, Lenk;

    .line 592
    .line 593
    check-cast v0, Lenl;

    .line 594
    .line 595
    invoke-virtual {p1, v0, v3, v3, v2}, Lenk;->s(Lenl;IIF)V

    .line 596
    .line 597
    .line 598
    sget-object p1, Lcszv;->a:Lcszv;

    .line 599
    .line 600
    return-object p1

    .line 601
    :pswitch_12
    iget-object v0, p0, Lbqt;->a:Ljava/lang/Object;

    .line 602
    .line 603
    invoke-static {p1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result p1

    .line 607
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    return-object p1

    .line 612
    :pswitch_13
    iget-object v0, p0, Lbqt;->a:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast p1, Lenk;

    .line 615
    .line 616
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    move v4, v3

    .line 621
    :goto_5
    if-ge v4, v1, :cond_12

    .line 622
    .line 623
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    check-cast v5, Lenl;

    .line 628
    .line 629
    invoke-virtual {p1, v5, v3, v3, v2}, Lenk;->s(Lenl;IIF)V

    .line 630
    .line 631
    .line 632
    add-int/lit8 v4, v4, 0x1

    .line 633
    .line 634
    goto :goto_5

    .line 635
    :cond_12
    sget-object p1, Lcszv;->a:Lcszv;

    .line 636
    .line 637
    return-object p1

    .line 638
    :cond_13
    move v1, v3

    .line 639
    :cond_14
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    return-object p1

    .line 644
    nop

    .line 645
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
