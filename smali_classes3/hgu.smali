.class public final synthetic Lhgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhgu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Lhgu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Luzq;

    .line 8
    .line 9
    iget p1, p1, Luzq;->b:I

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p2, Luzq;

    .line 16
    .line 17
    iget p2, p2, Luzq;->b:I

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1, p2}, Lcpvf;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :pswitch_0
    check-cast p1, Lcihs;

    .line 29
    .line 30
    check-cast p2, Lcihs;

    .line 31
    .line 32
    sget v0, Lpvj;->j:I

    .line 33
    .line 34
    iget-object v0, p1, Lcihs;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p2, Lcihs;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return v0

    .line 45
    :cond_0
    iget-object p1, p1, Lcihs;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p2, p2, Lcihs;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :pswitch_1
    check-cast p1, Lafza;

    .line 55
    .line 56
    check-cast p2, Lafza;

    .line 57
    .line 58
    invoke-static {p1}, Lkdt;->cc(Lafza;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p2}, Lkdt;->cc(Lafza;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    sub-int/2addr p1, p2

    .line 67
    return p1

    .line 68
    :pswitch_2
    check-cast p1, Lafza;

    .line 69
    .line 70
    check-cast p2, Lafza;

    .line 71
    .line 72
    invoke-static {p1}, Lkdt;->cc(Lafza;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p2}, Lkdt;->cc(Lafza;)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    sub-int/2addr p1, p2

    .line 81
    return p1

    .line 82
    :pswitch_3
    check-cast p1, Liix;

    .line 83
    .line 84
    iget-object p1, p1, Liix;->a:Ljava/lang/String;

    .line 85
    .line 86
    check-cast p2, Liix;

    .line 87
    .line 88
    iget-object p2, p2, Liix;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1, p2}, Lcpvf;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    :pswitch_4
    check-cast p1, Liiv;

    .line 96
    .line 97
    iget-object p1, p1, Liiv;->a:Ljava/lang/String;

    .line 98
    .line 99
    check-cast p2, Liiv;

    .line 100
    .line 101
    iget-object p2, p2, Liiv;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1, p2}, Lcpvf;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    :pswitch_5
    check-cast p1, Ljava/util/Map$Entry;

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/Integer;

    .line 115
    .line 116
    check-cast p2, Ljava/util/Map$Entry;

    .line 117
    .line 118
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-static {p1, p2}, Lcpvf;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    return p1

    .line 129
    :pswitch_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/lang/Integer;

    .line 136
    .line 137
    check-cast p2, Ljava/util/Map$Entry;

    .line 138
    .line 139
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-static {p1, p2}, Lcpvf;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    return p1

    .line 150
    :pswitch_7
    check-cast p1, Lhuj;

    .line 151
    .line 152
    check-cast p2, Lhuj;

    .line 153
    .line 154
    iget v0, p2, Lhuj;->c:I

    .line 155
    .line 156
    iget v1, p1, Lhuj;->c:I

    .line 157
    .line 158
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    return v0

    .line 165
    :cond_1
    iget-object v0, p2, Lhuj;->e:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v1, p1, Lhuj;->e:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    return v0

    .line 176
    :cond_2
    iget-object p2, p2, Lhuj;->f:Ljava/lang/String;

    .line 177
    .line 178
    iget-object p1, p1, Lhuj;->f:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    return p1

    .line 185
    :pswitch_8
    check-cast p1, Lhuj;

    .line 186
    .line 187
    check-cast p2, Lhuj;

    .line 188
    .line 189
    iget v0, p2, Lhuj;->d:I

    .line 190
    .line 191
    iget v1, p1, Lhuj;->d:I

    .line 192
    .line 193
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    return v0

    .line 200
    :cond_3
    iget-object v0, p1, Lhuj;->e:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v1, p2, Lhuj;->e:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    return v0

    .line 211
    :cond_4
    iget-object p1, p1, Lhuj;->f:Ljava/lang/String;

    .line 212
    .line 213
    iget-object p2, p2, Lhuj;->f:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    return p1

    .line 220
    :pswitch_9
    check-cast p1, Lhsa;

    .line 221
    .line 222
    check-cast p2, Lhsa;

    .line 223
    .line 224
    iget-wide v0, p1, Lhsa;->a:J

    .line 225
    .line 226
    iget-wide p1, p2, Lhsa;->a:J

    .line 227
    .line 228
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    return p1

    .line 233
    :pswitch_a
    check-cast p1, Lhsb;

    .line 234
    .line 235
    check-cast p2, Lhsb;

    .line 236
    .line 237
    iget-object p1, p1, Lhsb;->c:Lbvvv;

    .line 238
    .line 239
    iget p1, p1, Lbvvv;->a:I

    .line 240
    .line 241
    iget-object p2, p2, Lhsb;->c:Lbvvv;

    .line 242
    .line 243
    iget p2, p2, Lbvvv;->a:I

    .line 244
    .line 245
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    return p1

    .line 250
    :pswitch_b
    check-cast p1, Lhqt;

    .line 251
    .line 252
    check-cast p2, Lhqt;

    .line 253
    .line 254
    iget p2, p2, Lhqt;->c:I

    .line 255
    .line 256
    iget p1, p1, Lhqt;->c:I

    .line 257
    .line 258
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    return p1

    .line 263
    :pswitch_c
    check-cast p1, Lojv;

    .line 264
    .line 265
    check-cast p2, Lojv;

    .line 266
    .line 267
    iget p1, p1, Lojv;->a:F

    .line 268
    .line 269
    iget p2, p2, Lojv;->a:F

    .line 270
    .line 271
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    return p1

    .line 276
    :pswitch_d
    check-cast p1, Lojv;

    .line 277
    .line 278
    check-cast p2, Lojv;

    .line 279
    .line 280
    iget p1, p1, Lojv;->c:I

    .line 281
    .line 282
    iget p2, p2, Lojv;->c:I

    .line 283
    .line 284
    sub-int/2addr p1, p2

    .line 285
    return p1

    .line 286
    :pswitch_e
    check-cast p1, Lhhh;

    .line 287
    .line 288
    check-cast p2, Lhhh;

    .line 289
    .line 290
    iget-boolean v0, p1, Lhhh;->e:Z

    .line 291
    .line 292
    if-eqz v0, :cond_5

    .line 293
    .line 294
    iget-boolean v0, p1, Lhhh;->h:Z

    .line 295
    .line 296
    if-eqz v0, :cond_5

    .line 297
    .line 298
    sget-object v0, Lhhi;->a:Lbxiq;

    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_5
    sget-object v0, Lhhi;->a:Lbxiq;

    .line 302
    .line 303
    invoke-virtual {v0}, Lbxiq;->c()Lbxiq;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :goto_0
    sget-object v1, Lbwyk;->b:Lbwyk;

    .line 308
    .line 309
    iget-object v2, p1, Lhhh;->f:Lhhb;

    .line 310
    .line 311
    iget-boolean v2, v2, Lhhb;->F:Z

    .line 312
    .line 313
    iget v2, p1, Lhhh;->k:I

    .line 314
    .line 315
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iget v3, p2, Lhhh;->k:I

    .line 320
    .line 321
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v1, v2, v3, v0}, Lbwyk;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbwyk;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget p1, p1, Lhhh;->j:I

    .line 330
    .line 331
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iget p2, p2, Lhhh;->j:I

    .line 336
    .line 337
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-virtual {v1, p1, p2, v0}, Lbwyk;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbwyk;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p1}, Lbwyk;->a()I

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    return p1

    .line 350
    :pswitch_f
    check-cast p1, Lhhh;

    .line 351
    .line 352
    check-cast p2, Lhhh;

    .line 353
    .line 354
    sget-object v0, Lbwyk;->b:Lbwyk;

    .line 355
    .line 356
    iget-boolean v1, p1, Lhhh;->h:Z

    .line 357
    .line 358
    iget-boolean v2, p2, Lhhh;->h:Z

    .line 359
    .line 360
    invoke-virtual {v0, v1, v2}, Lbwyk;->h(ZZ)Lbwyk;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget v1, p1, Lhhh;->m:I

    .line 365
    .line 366
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iget v2, p2, Lhhh;->m:I

    .line 371
    .line 372
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    sget-object v3, Lbxjm;->a:Lbxjm;

    .line 377
    .line 378
    invoke-virtual {v0, v1, v2, v3}, Lbwyk;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbwyk;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget v1, p1, Lhhh;->n:I

    .line 383
    .line 384
    iget v2, p2, Lhhh;->n:I

    .line 385
    .line 386
    invoke-virtual {v0, v1, v2}, Lbwyk;->d(II)Lbwyk;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget v1, p1, Lhhh;->o:I

    .line 391
    .line 392
    iget v2, p2, Lhhh;->o:I

    .line 393
    .line 394
    invoke-virtual {v0, v1, v2}, Lbwyk;->d(II)Lbwyk;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iget v1, p1, Lhhh;->p:I

    .line 399
    .line 400
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iget v2, p2, Lhhh;->p:I

    .line 405
    .line 406
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v0, v1, v2, v3}, Lbwyk;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbwyk;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iget-boolean v1, p1, Lhhh;->q:Z

    .line 415
    .line 416
    iget-boolean v2, p2, Lhhh;->q:Z

    .line 417
    .line 418
    invoke-virtual {v0, v1, v2}, Lbwyk;->h(ZZ)Lbwyk;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget v1, p1, Lhhh;->r:I

    .line 423
    .line 424
    iget v2, p2, Lhhh;->r:I

    .line 425
    .line 426
    invoke-virtual {v0, v1, v2}, Lbwyk;->d(II)Lbwyk;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iget-boolean v1, p1, Lhhh;->i:Z

    .line 431
    .line 432
    iget-boolean v2, p2, Lhhh;->i:Z

    .line 433
    .line 434
    invoke-virtual {v0, v1, v2}, Lbwyk;->h(ZZ)Lbwyk;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iget-boolean v1, p1, Lhhh;->e:Z

    .line 439
    .line 440
    iget-boolean v2, p2, Lhhh;->e:Z

    .line 441
    .line 442
    invoke-virtual {v0, v1, v2}, Lbwyk;->h(ZZ)Lbwyk;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget-boolean v1, p1, Lhhh;->g:Z

    .line 447
    .line 448
    iget-boolean v2, p2, Lhhh;->g:Z

    .line 449
    .line 450
    invoke-virtual {v0, v1, v2}, Lbwyk;->h(ZZ)Lbwyk;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iget v1, p1, Lhhh;->l:I

    .line 455
    .line 456
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iget v2, p2, Lhhh;->l:I

    .line 461
    .line 462
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v0, v1, v2, v3}, Lbwyk;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbwyk;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iget-boolean v1, p1, Lhhh;->s:Z

    .line 471
    .line 472
    iget-boolean v2, p2, Lhhh;->s:Z

    .line 473
    .line 474
    invoke-virtual {v0, v1, v2}, Lbwyk;->h(ZZ)Lbwyk;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iget-boolean v2, p1, Lhhh;->t:Z

    .line 479
    .line 480
    iget-boolean v3, p2, Lhhh;->t:Z

    .line 481
    .line 482
    invoke-virtual {v0, v2, v3}, Lbwyk;->h(ZZ)Lbwyk;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-eqz v1, :cond_6

    .line 487
    .line 488
    if-eqz v2, :cond_6

    .line 489
    .line 490
    iget p1, p1, Lhhh;->u:I

    .line 491
    .line 492
    iget p2, p2, Lhhh;->u:I

    .line 493
    .line 494
    invoke-virtual {v0, p1, p2}, Lbwyk;->d(II)Lbwyk;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    :cond_6
    invoke-virtual {v0}, Lbwyk;->a()I

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    return p1

    .line 503
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 504
    .line 505
    check-cast p2, Ljava/util/List;

    .line 506
    .line 507
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    check-cast p1, Lhhe;

    .line 512
    .line 513
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object p2

    .line 517
    check-cast p2, Lhhe;

    .line 518
    .line 519
    invoke-virtual {p1, p2}, Lhhe;->a(Lhhe;)I

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    return p1

    .line 524
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 525
    .line 526
    check-cast p2, Ljava/util/List;

    .line 527
    .line 528
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    check-cast p1, Lhgx;

    .line 533
    .line 534
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object p2

    .line 538
    check-cast p2, Lhgx;

    .line 539
    .line 540
    invoke-virtual {p1, p2}, Lhgx;->a(Lhgx;)I

    .line 541
    .line 542
    .line 543
    move-result p1

    .line 544
    return p1

    .line 545
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 546
    .line 547
    check-cast p2, Ljava/util/List;

    .line 548
    .line 549
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    check-cast p1, Lhgy;

    .line 554
    .line 555
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object p2

    .line 559
    check-cast p2, Lhgy;

    .line 560
    .line 561
    invoke-virtual {p1, p2}, Lhgy;->a(Lhgy;)I

    .line 562
    .line 563
    .line 564
    move-result p1

    .line 565
    return p1

    .line 566
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 567
    .line 568
    check-cast p2, Ljava/util/List;

    .line 569
    .line 570
    sget-object v0, Lbwyk;->b:Lbwyk;

    .line 571
    .line 572
    new-instance v1, Lhgu;

    .line 573
    .line 574
    const/4 v2, 0x4

    .line 575
    invoke-direct {v1, v2}, Lhgu;-><init>(I)V

    .line 576
    .line 577
    .line 578
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    check-cast v1, Lhhh;

    .line 583
    .line 584
    new-instance v3, Lhgu;

    .line 585
    .line 586
    invoke-direct {v3, v2}, Lhgu;-><init>(I)V

    .line 587
    .line 588
    .line 589
    invoke-static {p2, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    check-cast v3, Lhhh;

    .line 594
    .line 595
    new-instance v4, Lhgu;

    .line 596
    .line 597
    invoke-direct {v4, v2}, Lhgu;-><init>(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v1, v3, v4}, Lbwyk;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbwyk;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    invoke-virtual {v0, v1, v2}, Lbwyk;->d(II)Lbwyk;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    new-instance v1, Lhgu;

    .line 617
    .line 618
    const/4 v2, 0x5

    .line 619
    invoke-direct {v1, v2}, Lhgu;-><init>(I)V

    .line 620
    .line 621
    .line 622
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    check-cast p1, Lhhh;

    .line 627
    .line 628
    new-instance v1, Lhgu;

    .line 629
    .line 630
    invoke-direct {v1, v2}, Lhgu;-><init>(I)V

    .line 631
    .line 632
    .line 633
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object p2

    .line 637
    check-cast p2, Lhhh;

    .line 638
    .line 639
    new-instance v1, Lhgu;

    .line 640
    .line 641
    invoke-direct {v1, v2}, Lhgu;-><init>(I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, p1, p2, v1}, Lbwyk;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbwyk;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    invoke-virtual {p1}, Lbwyk;->a()I

    .line 649
    .line 650
    .line 651
    move-result p1

    .line 652
    return p1

    .line 653
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
