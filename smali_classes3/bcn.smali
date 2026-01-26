.class public final synthetic Lbcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbcn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbcn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lbcn;->b:I

    iput-object p1, p0, Lbcn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget v0, p0, Lbcn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbcn;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0, p1, v3, v2}, Lbhta;->a(Ljava/lang/Object;ILbhte;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Double;

    .line 17
    .line 18
    invoke-interface {v0, p2, v3, v2}, Lbhta;->a(Ljava/lang/Object;ILbhte;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/Double;

    .line 23
    .line 24
    if-nez p1, :cond_15

    .line 25
    .line 26
    if-nez p2, :cond_15

    .line 27
    .line 28
    return v1

    .line 29
    :pswitch_0
    check-cast p1, Lcpdb;

    .line 30
    .line 31
    check-cast p2, Lcpdb;

    .line 32
    .line 33
    iget-object p1, p1, Lcpdb;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p2, p2, Lcpdb;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lbcn;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/text/Collator;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :pswitch_1
    iget-object v0, p0, Lbcn;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v0, p1, p2}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :pswitch_2
    iget-object v0, p0, Lbcn;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    return v0

    .line 68
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lacza;

    .line 75
    .line 76
    invoke-interface {p1}, Lacza;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p2, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lacza;

    .line 87
    .line 88
    invoke-interface {p2}, Lacza;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p1, p2}, Lcpvf;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :pswitch_3
    check-cast p1, Lahca;

    .line 98
    .line 99
    check-cast p2, Lahca;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lbcn;->a:Ljava/lang/Object;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v5, p1, Lahca;->a:Lccer;

    .line 112
    .line 113
    move-object v6, v0

    .line 114
    check-cast v6, Lbkkj;

    .line 115
    .line 116
    invoke-static {v6, v5}, Lagzg;->h(Lbkkj;Lccer;)Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    move-object v5, v2

    .line 122
    :goto_0
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iget-object v2, p2, Lahca;->a:Lccer;

    .line 125
    .line 126
    check-cast v0, Lbkkj;

    .line 127
    .line 128
    invoke-static {v0, v2}, Lagzg;->h(Lbkkj;Lccer;)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :cond_2
    invoke-static {v5, v2}, Lctem;->e(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    new-array v0, v4, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object p1, v0, v1

    .line 141
    .line 142
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    new-array v0, v4, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object p2, v0, v1

    .line 149
    .line 150
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-static {p1, p2}, Lctem;->b(II)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    return p1

    .line 159
    :cond_3
    if-nez v5, :cond_4

    .line 160
    .line 161
    return v4

    .line 162
    :cond_4
    if-nez v2, :cond_5

    .line 163
    .line 164
    return v3

    .line 165
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 166
    .line 167
    .line 168
    move-result-wide p1

    .line 169
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    cmpl-double p1, p1, v0

    .line 174
    .line 175
    if-gtz p1, :cond_6

    .line 176
    .line 177
    return v3

    .line 178
    :cond_6
    return v4

    .line 179
    :pswitch_4
    check-cast p1, Lchju;

    .line 180
    .line 181
    check-cast p2, Lchju;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lbcn;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lbkkj;

    .line 192
    .line 193
    invoke-static {p1, v0}, Lagzg;->i(Lchju;Lbkkj;)Ljava/lang/Double;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {p2, v0}, Lagzg;->i(Lchju;Lbkkj;)Ljava/lang/Double;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v2, v0}, Lctem;->e(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_7

    .line 206
    .line 207
    new-array v0, v4, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object p1, v0, v1

    .line 210
    .line 211
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    new-array v0, v4, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object p2, v0, v1

    .line 218
    .line 219
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    invoke-static {p1, p2}, Lctem;->b(II)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    return p1

    .line 228
    :cond_7
    if-nez v2, :cond_8

    .line 229
    .line 230
    return v4

    .line 231
    :cond_8
    if-nez v0, :cond_9

    .line 232
    .line 233
    return v3

    .line 234
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 235
    .line 236
    .line 237
    move-result-wide p1

    .line 238
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    cmpl-double p1, p1, v0

    .line 243
    .line 244
    if-gtz p1, :cond_a

    .line 245
    .line 246
    return v3

    .line 247
    :cond_a
    return v4

    .line 248
    :pswitch_5
    iget-object v0, p0, Lbcn;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Labiu;

    .line 251
    .line 252
    if-eqz v0, :cond_c

    .line 253
    .line 254
    iget-object p1, p1, Labiu;->a:Lcgte;

    .line 255
    .line 256
    iget-object p1, p1, Lcgte;->l:Lcgei;

    .line 257
    .line 258
    if-nez p1, :cond_b

    .line 259
    .line 260
    sget-object p1, Lcgei;->a:Lcgei;

    .line 261
    .line 262
    :cond_b
    move-object v1, v0

    .line 263
    check-cast v1, Lxpn;

    .line 264
    .line 265
    invoke-virtual {v1, p1}, Lxpn;->c(Lcgei;)D

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    goto :goto_1

    .line 274
    :cond_c
    move-object p1, v2

    .line 275
    :goto_1
    check-cast p2, Labiu;

    .line 276
    .line 277
    if-eqz v0, :cond_e

    .line 278
    .line 279
    iget-object p2, p2, Labiu;->a:Lcgte;

    .line 280
    .line 281
    iget-object p2, p2, Lcgte;->l:Lcgei;

    .line 282
    .line 283
    if-nez p2, :cond_d

    .line 284
    .line 285
    sget-object p2, Lcgei;->a:Lcgei;

    .line 286
    .line 287
    :cond_d
    check-cast v0, Lxpn;

    .line 288
    .line 289
    invoke-virtual {v0, p2}, Lxpn;->c(Lcgei;)D

    .line 290
    .line 291
    .line 292
    move-result-wide v0

    .line 293
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    :cond_e
    invoke-static {p1, v2}, Lcpvf;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    return p1

    .line 302
    :pswitch_6
    check-cast p1, Lcilo;

    .line 303
    .line 304
    iget-object p1, p1, Lcilo;->b:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lbcn;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lyax;

    .line 312
    .line 313
    invoke-static {v0, p1}, Lyax;->f(Lyax;Ljava/lang/String;)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p2, Lcilo;

    .line 318
    .line 319
    iget-object p2, p2, Lcilo;->b:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {v0, p2}, Lyax;->f(Lyax;Ljava/lang/String;)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-static {p1, p2}, Lcpvf;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    return p1

    .line 333
    :pswitch_7
    check-cast p1, Lvkb;

    .line 334
    .line 335
    check-cast p2, Lvkb;

    .line 336
    .line 337
    invoke-virtual {p1}, Lvkb;->e()Lbkkj;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iget-object v0, p0, Lbcn;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lbkkj;

    .line 344
    .line 345
    invoke-static {v0, p1}, Lbkkh;->c(Lbkkj;Lbkkj;)D

    .line 346
    .line 347
    .line 348
    move-result-wide v1

    .line 349
    invoke-virtual {p2}, Lvkb;->e()Lbkkj;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-static {v0, p1}, Lbkkh;->c(Lbkkj;Lbkkj;)D

    .line 354
    .line 355
    .line 356
    move-result-wide p1

    .line 357
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Double;->compare(DD)I

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    return p1

    .line 362
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 363
    .line 364
    check-cast p2, Ljava/lang/String;

    .line 365
    .line 366
    iget-object v0, p0, Lbcn;->a:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    check-cast p2, Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result p2

    .line 388
    sub-int/2addr p1, p2

    .line 389
    return p1

    .line 390
    :pswitch_9
    sget v0, Lhcz;->a:I

    .line 391
    .line 392
    iget-object v0, p0, Lbcn;->a:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-interface {v0, p2}, Lhcy;->a(Ljava/lang/Object;)I

    .line 395
    .line 396
    .line 397
    move-result p2

    .line 398
    invoke-interface {v0, p1}, Lhcy;->a(Ljava/lang/Object;)I

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    sub-int/2addr p2, p1

    .line 403
    return p2

    .line 404
    :pswitch_a
    iget-object v0, p0, Lbcn;->a:Ljava/lang/Object;

    .line 405
    .line 406
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_f

    .line 411
    .line 412
    return v0

    .line 413
    :cond_f
    check-cast p1, Lewz;

    .line 414
    .line 415
    iget p1, p1, Lewz;->d:I

    .line 416
    .line 417
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    check-cast p2, Lewz;

    .line 422
    .line 423
    iget p2, p2, Lewz;->d:I

    .line 424
    .line 425
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    invoke-static {p1, p2}, Lcpvf;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    return p1

    .line 434
    :pswitch_b
    sget v0, Lexj;->a:I

    .line 435
    .line 436
    iget-object v0, p0, Lbcn;->a:Ljava/lang/Object;

    .line 437
    .line 438
    invoke-interface {v0, p1, p2}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    check-cast p1, Ljava/lang/Number;

    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    return p1

    .line 449
    :pswitch_c
    iget-object v0, p0, Lbcn;->a:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-interface {v0, p2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p2

    .line 459
    invoke-static {p1, p2}, Lcpvf;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    return p1

    .line 464
    :pswitch_d
    check-cast p2, Lclc;

    .line 465
    .line 466
    iget-object p2, p2, Lclc;->d:Ljava/lang/Object;

    .line 467
    .line 468
    iget-object v0, p0, Lbcn;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lcoiy;

    .line 471
    .line 472
    invoke-virtual {v0, p2}, Lcoiy;->x(Ljava/lang/Object;)I

    .line 473
    .line 474
    .line 475
    move-result p2

    .line 476
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object p2

    .line 480
    check-cast p1, Lclc;

    .line 481
    .line 482
    iget-object p1, p1, Lclc;->d:Ljava/lang/Object;

    .line 483
    .line 484
    invoke-virtual {v0, p1}, Lcoiy;->x(Ljava/lang/Object;)I

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-static {p2, p1}, Lcpvf;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    return p1

    .line 497
    :pswitch_e
    check-cast p2, Lclc;

    .line 498
    .line 499
    iget-object p2, p2, Lclc;->d:Ljava/lang/Object;

    .line 500
    .line 501
    iget-object v0, p0, Lbcn;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lcoiy;

    .line 504
    .line 505
    invoke-virtual {v0, p2}, Lcoiy;->x(Ljava/lang/Object;)I

    .line 506
    .line 507
    .line 508
    move-result p2

    .line 509
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object p2

    .line 513
    check-cast p1, Lclc;

    .line 514
    .line 515
    iget-object p1, p1, Lclc;->d:Ljava/lang/Object;

    .line 516
    .line 517
    invoke-virtual {v0, p1}, Lcoiy;->x(Ljava/lang/Object;)I

    .line 518
    .line 519
    .line 520
    move-result p1

    .line 521
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-static {p2, p1}, Lcpvf;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    return p1

    .line 530
    :pswitch_f
    check-cast p1, Lclc;

    .line 531
    .line 532
    iget-object p1, p1, Lclc;->d:Ljava/lang/Object;

    .line 533
    .line 534
    iget-object v0, p0, Lbcn;->a:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Lcoiy;

    .line 537
    .line 538
    invoke-virtual {v0, p1}, Lcoiy;->x(Ljava/lang/Object;)I

    .line 539
    .line 540
    .line 541
    move-result p1

    .line 542
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    check-cast p2, Lclc;

    .line 547
    .line 548
    iget-object p2, p2, Lclc;->d:Ljava/lang/Object;

    .line 549
    .line 550
    invoke-virtual {v0, p2}, Lcoiy;->x(Ljava/lang/Object;)I

    .line 551
    .line 552
    .line 553
    move-result p2

    .line 554
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object p2

    .line 558
    invoke-static {p1, p2}, Lcpvf;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 559
    .line 560
    .line 561
    move-result p1

    .line 562
    return p1

    .line 563
    :pswitch_10
    check-cast p1, Lclc;

    .line 564
    .line 565
    iget-object p1, p1, Lclc;->d:Ljava/lang/Object;

    .line 566
    .line 567
    iget-object v0, p0, Lbcn;->a:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Lcoiy;

    .line 570
    .line 571
    invoke-virtual {v0, p1}, Lcoiy;->x(Ljava/lang/Object;)I

    .line 572
    .line 573
    .line 574
    move-result p1

    .line 575
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    check-cast p2, Lclc;

    .line 580
    .line 581
    iget-object p2, p2, Lclc;->d:Ljava/lang/Object;

    .line 582
    .line 583
    invoke-virtual {v0, p2}, Lcoiy;->x(Ljava/lang/Object;)I

    .line 584
    .line 585
    .line 586
    move-result p2

    .line 587
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object p2

    .line 591
    invoke-static {p1, p2}, Lcpvf;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 592
    .line 593
    .line 594
    move-result p1

    .line 595
    return p1

    .line 596
    :pswitch_11
    iget-object v0, p0, Lbcn;->a:Ljava/lang/Object;

    .line 597
    .line 598
    invoke-interface {v0, p1, p2}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    check-cast p1, Ljava/lang/Number;

    .line 603
    .line 604
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result p1

    .line 608
    return p1

    .line 609
    :pswitch_12
    check-cast p1, Lamt;

    .line 610
    .line 611
    iget-object p1, p1, Lamt;->m:Ljava/util/List;

    .line 612
    .line 613
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_14

    .line 622
    .line 623
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Lafh;

    .line 628
    .line 629
    iget-object v1, p0, Lbcn;->a:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v1, Lamv;

    .line 632
    .line 633
    iget-object v1, v1, Lamv;->m:Ljava/util/List;

    .line 634
    .line 635
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    :cond_10
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    if-eqz v2, :cond_11

    .line 648
    .line 649
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    check-cast v2, Lafh;

    .line 654
    .line 655
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-interface {v0, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    if-lez v3, :cond_10

    .line 668
    .line 669
    move-object v0, v2

    .line 670
    goto :goto_2

    .line 671
    :cond_11
    check-cast p2, Lamt;

    .line 672
    .line 673
    iget-object p1, p2, Lamt;->m:Ljava/util/List;

    .line 674
    .line 675
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    .line 681
    .line 682
    move-result p2

    .line 683
    if-eqz p2, :cond_14

    .line 684
    .line 685
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object p2

    .line 689
    check-cast p2, Lafh;

    .line 690
    .line 691
    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 692
    .line 693
    .line 694
    move-result p2

    .line 695
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object p2

    .line 699
    :cond_12
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-eqz v2, :cond_13

    .line 704
    .line 705
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    check-cast v2, Lafh;

    .line 710
    .line 711
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-interface {p2, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    if-lez v3, :cond_12

    .line 724
    .line 725
    move-object p2, v2

    .line 726
    goto :goto_3

    .line 727
    :cond_13
    invoke-static {v0, p2}, Lcpvf;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 728
    .line 729
    .line 730
    move-result p1

    .line 731
    return p1

    .line 732
    :cond_14
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 733
    .line 734
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 735
    .line 736
    .line 737
    throw p1

    .line 738
    :pswitch_13
    check-cast p1, Landroid/util/Size;

    .line 739
    .line 740
    check-cast p2, Landroid/util/Size;

    .line 741
    .line 742
    sget v0, Lbcv;->u:I

    .line 743
    .line 744
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    iget-object v1, p0, Lbcn;->a:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v1, Landroid/graphics/Rect;

    .line 751
    .line 752
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    sub-int/2addr v0, v2

    .line 757
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 762
    .line 763
    .line 764
    move-result p1

    .line 765
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    sub-int/2addr p1, v2

    .line 770
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 771
    .line 772
    .line 773
    move-result p1

    .line 774
    add-int/2addr v0, p1

    .line 775
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 776
    .line 777
    .line 778
    move-result p1

    .line 779
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    sub-int/2addr p1, v2

    .line 784
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 785
    .line 786
    .line 787
    move-result p1

    .line 788
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 789
    .line 790
    .line 791
    move-result p2

    .line 792
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    sub-int/2addr p2, v1

    .line 797
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 798
    .line 799
    .line 800
    move-result p2

    .line 801
    add-int/2addr p1, p2

    .line 802
    sub-int/2addr v0, p1

    .line 803
    return v0

    .line 804
    :cond_15
    if-nez p1, :cond_16

    .line 805
    .line 806
    return v3

    .line 807
    :cond_16
    if-nez p2, :cond_17

    .line 808
    .line 809
    return v4

    .line 810
    :cond_17
    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    .line 811
    .line 812
    .line 813
    move-result p1

    .line 814
    return p1

    .line 815
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
