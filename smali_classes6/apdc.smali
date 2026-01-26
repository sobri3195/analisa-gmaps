.class public final synthetic Lapdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lapdc;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapdc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lapdc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lapdc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapdc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapdc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lapdc;->c:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x2

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcehc;

    .line 11
    .line 12
    new-instance v0, Lbxaz;

    .line 13
    .line 14
    invoke-direct {v0}, Lbxaz;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lcehc;->c:Lcmgj;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :pswitch_0
    check-cast p1, Lcjyk;

    .line 26
    .line 27
    iget-object v0, p0, Lapdc;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, Lapdc;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Latru;

    .line 32
    .line 33
    check-cast v0, Laxrd;

    .line 34
    .line 35
    invoke-static {v1, v0, p1}, Latru;->b(Latru;Laxrd;Lcjyk;)Latrp;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lbyil;

    .line 41
    .line 42
    iget-object v0, p0, Lapdc;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, p0, Lapdc;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lnsj;

    .line 47
    .line 48
    check-cast v0, Lcepv;

    .line 49
    .line 50
    invoke-static {v1, v0, p1}, Latod;->s(Lnsj;Lcepv;Lbyil;)Lbdzm;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_2
    check-cast p1, Lccnh;

    .line 56
    .line 57
    iget-object v0, p0, Lapdc;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, p0, Lapdc;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v1, p1, v0}, Lawzu;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_3
    check-cast p1, Lccne;

    .line 67
    .line 68
    iget-object v0, p0, Lapdc;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, p0, Lapdc;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v1, p1, v0}, Lawzu;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_4
    check-cast p1, Lcepb;

    .line 78
    .line 79
    iget-object v0, p0, Lapdc;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v1, p0, Lapdc;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lazqh;

    .line 84
    .line 85
    check-cast v0, Lnsj;

    .line 86
    .line 87
    invoke-virtual {v1, p1, v0}, Lazqh;->ad(Lcepb;Lnsj;)Latap;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_5
    check-cast p1, Lcepb;

    .line 93
    .line 94
    iget-object v0, p0, Lapdc;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v1, p0, Lapdc;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lazqh;

    .line 99
    .line 100
    check-cast v0, Lnsj;

    .line 101
    .line 102
    invoke-virtual {v1, p1, v0}, Lazqh;->ad(Lcepb;Lnsj;)Latap;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_6
    iget-object v0, p0, Lapdc;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Latba;

    .line 110
    .line 111
    check-cast v0, Latcn;

    .line 112
    .line 113
    iget v0, v0, Latcn;->d:I

    .line 114
    .line 115
    iget v1, p1, Latba;->d:I

    .line 116
    .line 117
    iget-object v2, p0, Lapdc;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Latcm;

    .line 120
    .line 121
    iget v5, v2, Latcm;->c:I

    .line 122
    .line 123
    if-ge v5, v1, :cond_1

    .line 124
    .line 125
    iget v1, p1, Latba;->c:I

    .line 126
    .line 127
    if-gt v0, v1, :cond_0

    .line 128
    .line 129
    iget v0, v2, Latcm;->e:I

    .line 130
    .line 131
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget v2, p1, Latba;->c:I

    .line 136
    .line 137
    add-int/2addr v2, v0

    .line 138
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 142
    .line 143
    check-cast v5, Latba;

    .line 144
    .line 145
    iget v6, v5, Latba;->b:I

    .line 146
    .line 147
    or-int/2addr v3, v6

    .line 148
    iput v3, v5, Latba;->b:I

    .line 149
    .line 150
    iput v2, v5, Latba;->c:I

    .line 151
    .line 152
    iget p1, p1, Latba;->d:I

    .line 153
    .line 154
    add-int/2addr p1, v0

    .line 155
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v0, v1, Lcmfj;->instance:Lcmfr;

    .line 159
    .line 160
    check-cast v0, Latba;

    .line 161
    .line 162
    iget v2, v0, Latba;->b:I

    .line 163
    .line 164
    or-int/2addr v2, v4

    .line 165
    iput v2, v0, Latba;->b:I

    .line 166
    .line 167
    iput p1, v0, Latba;->d:I

    .line 168
    .line 169
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Latba;

    .line 174
    .line 175
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :cond_0
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_1
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :pswitch_7
    check-cast p1, Lccjg;

    .line 189
    .line 190
    iget-object v0, p0, Lapdc;->b:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v1, p0, Lapdc;->a:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {p1, v1, v0}, Lafhw;->a(Lccjg;Lafmd;Lamyh;)Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :pswitch_8
    check-cast p1, Latar;

    .line 200
    .line 201
    new-instance v0, Lasyr;

    .line 202
    .line 203
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v1, Lasyt;

    .line 207
    .line 208
    iget-object p1, p1, Latar;->c:Latat;

    .line 209
    .line 210
    if-nez p1, :cond_2

    .line 211
    .line 212
    sget-object p1, Latat;->a:Latat;

    .line 213
    .line 214
    :cond_2
    iget-object v2, p0, Lapdc;->b:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v4, p0, Lapdc;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Lbdzj;

    .line 219
    .line 220
    invoke-direct {v1, p1, v4, v2}, Lasyt;-><init>(Latat;Lasxo;Lbdzj;)V

    .line 221
    .line 222
    .line 223
    new-instance p1, Lbiig;

    .line 224
    .line 225
    invoke-direct {p1, v0, v1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 226
    .line 227
    .line 228
    return-object p1

    .line 229
    :pswitch_9
    check-cast p1, Lcekf;

    .line 230
    .line 231
    iget-object v0, p0, Lapdc;->b:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v1, p0, Lapdc;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Larln;

    .line 236
    .line 237
    check-cast v0, Lcekh;

    .line 238
    .line 239
    invoke-static {v1, v0, p1}, Larln;->N(Larln;Lcekh;Lcekf;)Larle;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_a
    check-cast p1, Lnsg;

    .line 245
    .line 246
    iget-object v0, p0, Lapdc;->a:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v1, p0, Lapdc;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Laqub;

    .line 251
    .line 252
    check-cast v0, Lnsj;

    .line 253
    .line 254
    invoke-static {v1, v0, p1}, Laqub;->e(Laqub;Lnsj;Lnsg;)Lbwrv;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :pswitch_b
    iget-object v0, p0, Lapdc;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lapzj;

    .line 262
    .line 263
    iget-object v1, v0, Lapzj;->c:Lbwsy;

    .line 264
    .line 265
    check-cast p1, Lapzl;

    .line 266
    .line 267
    invoke-interface {v1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Ljava/util/List;

    .line 272
    .line 273
    iget-object v2, v0, Lapzj;->b:Lcplz;

    .line 274
    .line 275
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Lboem;

    .line 280
    .line 281
    iget-object v0, v0, Lapzj;->a:Landroid/app/Application;

    .line 282
    .line 283
    iget-object v3, p0, Lapdc;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v3, Lcpgh;

    .line 286
    .line 287
    invoke-virtual {p1, v0, v3, v1, v2}, Laqah;->b(Landroid/content/Context;Lcpgh;Ljava/util/List;Lboem;)Lbodc;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    return-object p1

    .line 292
    :pswitch_c
    iget-object v0, p0, Lapdc;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lapzj;

    .line 295
    .line 296
    iget-object v1, v0, Lapzj;->c:Lbwsy;

    .line 297
    .line 298
    check-cast p1, Lapzm;

    .line 299
    .line 300
    invoke-interface {v1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Ljava/util/List;

    .line 305
    .line 306
    iget-object v2, v0, Lapzj;->b:Lcplz;

    .line 307
    .line 308
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Lboem;

    .line 313
    .line 314
    iget-object v0, v0, Lapzj;->a:Landroid/app/Application;

    .line 315
    .line 316
    iget-object v3, p0, Lapdc;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v3, Lcpgh;

    .line 319
    .line 320
    invoke-virtual {p1, v0, v3, v1, v2}, Laqah;->b(Landroid/content/Context;Lcpgh;Ljava/util/List;Lboem;)Lbodc;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    return-object p1

    .line 325
    :pswitch_d
    iget-object v0, p0, Lapdc;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lapwv;

    .line 328
    .line 329
    iget-object v0, v0, Lapwv;->g:Lcplz;

    .line 330
    .line 331
    check-cast p1, Lcfcq;

    .line 332
    .line 333
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lbfvv;

    .line 338
    .line 339
    iget-object v1, p0, Lapdc;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Lcjds;

    .line 342
    .line 343
    iget-object v2, v1, Lcjds;->d:Lcmel;

    .line 344
    .line 345
    iget v3, v1, Lcjds;->b:I

    .line 346
    .line 347
    if-ne v3, v4, :cond_3

    .line 348
    .line 349
    iget-object v1, v1, Lcjds;->c:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, Lcmel;

    .line 352
    .line 353
    goto :goto_0

    .line 354
    :cond_3
    sget-object v1, Lcmel;->d:Lcmel;

    .line 355
    .line 356
    :goto_0
    invoke-virtual {v0, v2, v1}, Lbfvv;->ab(Lcmel;Lcmel;)V

    .line 357
    .line 358
    .line 359
    return-object p1

    .line 360
    :pswitch_e
    check-cast p1, Lapuc;

    .line 361
    .line 362
    iget-object v0, p1, Lapuc;->g:Lapnw;

    .line 363
    .line 364
    iget-object v1, p0, Lapdc;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Lbxbk;

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lapmg;

    .line 373
    .line 374
    if-eqz v0, :cond_4

    .line 375
    .line 376
    iget-object v1, p0, Lapdc;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Landroid/content/Context;

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Lapmg;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v0, p1, Lapuc;->k:Ljava/lang/CharSequence;

    .line 385
    .line 386
    iput-boolean v3, p1, Lapuc;->l:Z

    .line 387
    .line 388
    :cond_4
    return-object p1

    .line 389
    :pswitch_f
    check-cast p1, Lcizo;

    .line 390
    .line 391
    iget-object v0, p0, Lapdc;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lapob;

    .line 394
    .line 395
    invoke-virtual {v0}, Lapob;->m()Lcikh;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iget-object v1, v1, Lcikh;->c:Lciyj;

    .line 400
    .line 401
    if-nez v1, :cond_5

    .line 402
    .line 403
    sget-object v1, Lciyj;->a:Lciyj;

    .line 404
    .line 405
    :cond_5
    iget-object v3, p0, Lapdc;->a:Ljava/lang/Object;

    .line 406
    .line 407
    new-instance v4, Lapoa;

    .line 408
    .line 409
    invoke-direct {v4, v0}, Lapoa;-><init>(Lapob;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lctym;

    .line 417
    .line 418
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 419
    .line 420
    .line 421
    iget-object v1, v0, Lctym;->instance:Lcmfr;

    .line 422
    .line 423
    check-cast v1, Lciyj;

    .line 424
    .line 425
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    iput-object p1, v1, Lciyj;->e:Lcizo;

    .line 429
    .line 430
    iget p1, v1, Lciyj;->b:I

    .line 431
    .line 432
    or-int/2addr p1, v2

    .line 433
    iput p1, v1, Lciyj;->b:I

    .line 434
    .line 435
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Lciyj;

    .line 440
    .line 441
    invoke-virtual {v4, p1}, Lapoa;->b(Lciyj;)V

    .line 442
    .line 443
    .line 444
    new-instance p1, Lapob;

    .line 445
    .line 446
    invoke-direct {p1, v4}, Lapob;-><init>(Lapoa;)V

    .line 447
    .line 448
    .line 449
    check-cast v3, Lapeh;

    .line 450
    .line 451
    invoke-virtual {v3, p1}, Lapeh;->F(Lapob;)Lapob;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    return-object p1

    .line 456
    :pswitch_10
    check-cast p1, Lcizo;

    .line 457
    .line 458
    iget-object v0, p0, Lapdc;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Lapob;

    .line 461
    .line 462
    invoke-virtual {v0}, Lapob;->m()Lcikh;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    iget-object v1, v1, Lcikh;->c:Lciyj;

    .line 467
    .line 468
    if-nez v1, :cond_6

    .line 469
    .line 470
    sget-object v1, Lciyj;->a:Lciyj;

    .line 471
    .line 472
    :cond_6
    iget-object v3, p0, Lapdc;->a:Ljava/lang/Object;

    .line 473
    .line 474
    new-instance v4, Lapoa;

    .line 475
    .line 476
    invoke-direct {v4, v0}, Lapoa;-><init>(Lapob;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lctym;

    .line 484
    .line 485
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 486
    .line 487
    .line 488
    iget-object v1, v0, Lctym;->instance:Lcmfr;

    .line 489
    .line 490
    check-cast v1, Lciyj;

    .line 491
    .line 492
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    iput-object p1, v1, Lciyj;->e:Lcizo;

    .line 496
    .line 497
    iget p1, v1, Lciyj;->b:I

    .line 498
    .line 499
    or-int/2addr p1, v2

    .line 500
    iput p1, v1, Lciyj;->b:I

    .line 501
    .line 502
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    check-cast p1, Lciyj;

    .line 507
    .line 508
    invoke-virtual {v4, p1}, Lapoa;->b(Lciyj;)V

    .line 509
    .line 510
    .line 511
    new-instance p1, Lapob;

    .line 512
    .line 513
    invoke-direct {p1, v4}, Lapob;-><init>(Lapoa;)V

    .line 514
    .line 515
    .line 516
    check-cast v3, Lapeh;

    .line 517
    .line 518
    invoke-virtual {v3, p1}, Lapeh;->F(Lapob;)Lapob;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    return-object p1

    .line 523
    :pswitch_11
    check-cast p1, Lapob;

    .line 524
    .line 525
    new-instance v0, Lapcx;

    .line 526
    .line 527
    invoke-direct {v0, p1, v4}, Lapcx;-><init>(Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    iget-object p1, p0, Lapdc;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast p1, Lapdf;

    .line 533
    .line 534
    iget-object v1, p1, Lapdf;->i:Laoiu;

    .line 535
    .line 536
    iget-object v2, p0, Lapdc;->b:Ljava/lang/Object;

    .line 537
    .line 538
    move-object v3, v2

    .line 539
    check-cast v3, Lappk;

    .line 540
    .line 541
    invoke-virtual {v3, v0, v1}, Lappk;->aG(Lapph;Laoiu;)V

    .line 542
    .line 543
    .line 544
    move-object v0, v2

    .line 545
    check-cast v0, Lappd;

    .line 546
    .line 547
    iget-wide v3, v0, Lappd;->c:J

    .line 548
    .line 549
    const-wide/16 v5, 0x1

    .line 550
    .line 551
    add-long/2addr v3, v5

    .line 552
    invoke-virtual {v0, v3, v4}, Lappd;->N(J)V

    .line 553
    .line 554
    .line 555
    iget-object p1, p1, Lapdf;->g:Lcplz;

    .line 556
    .line 557
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    check-cast p1, Lapdh;

    .line 562
    .line 563
    invoke-virtual {p1, v2}, Lapdh;->f(Lappp;)V

    .line 564
    .line 565
    .line 566
    return-object v2

    .line 567
    :pswitch_12
    check-cast p1, Lapob;

    .line 568
    .line 569
    new-instance v0, Lapcx;

    .line 570
    .line 571
    invoke-direct {v0, p1, v1}, Lapcx;-><init>(Ljava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    iget-object p1, p0, Lapdc;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast p1, Lapdf;

    .line 577
    .line 578
    iget-object v1, p1, Lapdf;->i:Laoiu;

    .line 579
    .line 580
    iget-object v2, p0, Lapdc;->b:Ljava/lang/Object;

    .line 581
    .line 582
    move-object v3, v2

    .line 583
    check-cast v3, Lappk;

    .line 584
    .line 585
    invoke-virtual {v3, v0, v1}, Lappk;->aG(Lapph;Laoiu;)V

    .line 586
    .line 587
    .line 588
    move-object v0, v2

    .line 589
    check-cast v0, Lappd;

    .line 590
    .line 591
    iget-wide v3, v0, Lappd;->c:J

    .line 592
    .line 593
    const-wide/16 v5, -0x1

    .line 594
    .line 595
    add-long/2addr v3, v5

    .line 596
    invoke-virtual {v0, v3, v4}, Lappd;->N(J)V

    .line 597
    .line 598
    .line 599
    iget-boolean v1, v0, Lappd;->f:Z

    .line 600
    .line 601
    if-eqz v1, :cond_7

    .line 602
    .line 603
    invoke-virtual {v0}, Lappd;->R()V

    .line 604
    .line 605
    .line 606
    iget-object p1, p1, Lapdf;->g:Lcplz;

    .line 607
    .line 608
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    check-cast p1, Lapdh;

    .line 613
    .line 614
    invoke-virtual {p1, v2}, Lapdh;->f(Lappp;)V

    .line 615
    .line 616
    .line 617
    :cond_7
    return-object v2

    .line 618
    :pswitch_13
    check-cast p1, Lapob;

    .line 619
    .line 620
    new-instance v0, Lapcx;

    .line 621
    .line 622
    const/4 v1, 0x6

    .line 623
    invoke-direct {v0, p1, v1}, Lapcx;-><init>(Ljava/lang/Object;I)V

    .line 624
    .line 625
    .line 626
    iget-object p1, p0, Lapdc;->a:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast p1, Lapdf;

    .line 629
    .line 630
    iget-object p1, p1, Lapdf;->i:Laoiu;

    .line 631
    .line 632
    iget-object v1, p0, Lapdc;->b:Ljava/lang/Object;

    .line 633
    .line 634
    move-object v2, v1

    .line 635
    check-cast v2, Lappk;

    .line 636
    .line 637
    invoke-virtual {v2, v0, p1}, Lappk;->aG(Lapph;Laoiu;)V

    .line 638
    .line 639
    .line 640
    return-object v1

    .line 641
    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    if-eqz v5, :cond_b

    .line 646
    .line 647
    iget-object v5, p0, Lapdc;->b:Ljava/lang/Object;

    .line 648
    .line 649
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    check-cast v6, Lceha;

    .line 654
    .line 655
    check-cast v5, Lbwrv;

    .line 656
    .line 657
    invoke-virtual {v5}, Lbwrv;->c()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    iget-object v7, v6, Lceha;->b:Lcehb;

    .line 662
    .line 663
    if-nez v7, :cond_9

    .line 664
    .line 665
    sget-object v7, Lcehb;->a:Lcehb;

    .line 666
    .line 667
    :cond_9
    iget v7, v7, Lcehb;->b:I

    .line 668
    .line 669
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 674
    .line 675
    invoke-virtual {v5, v7}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    if-eqz v5, :cond_8

    .line 680
    .line 681
    iget-object v5, v6, Lceha;->c:Lcdvh;

    .line 682
    .line 683
    if-nez v5, :cond_a

    .line 684
    .line 685
    sget-object v5, Lcdvh;->a:Lcdvh;

    .line 686
    .line 687
    :cond_a
    iget v5, v5, Lcdvh;->b:I

    .line 688
    .line 689
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    invoke-virtual {v0, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    goto :goto_1

    .line 697
    :cond_b
    iget-object p1, p0, Lapdc;->a:Ljava/lang/Object;

    .line 698
    .line 699
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    if-eqz v5, :cond_c

    .line 708
    .line 709
    move-object v5, p1

    .line 710
    check-cast v5, Lavob;

    .line 711
    .line 712
    iget-object v5, v5, Lavob;->e:Lazqu;

    .line 713
    .line 714
    sget-object v6, Lazrj;->bF:Lazra;

    .line 715
    .line 716
    const/4 v7, 0x0

    .line 717
    invoke-interface {v5, v6, v7}, Lazqu;->Y(Lazra;Z)Z

    .line 718
    .line 719
    .line 720
    move-result v5

    .line 721
    if-eqz v5, :cond_c

    .line 722
    .line 723
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    const/4 v3, 0x3

    .line 732
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-static {p1, v0, v3, v2, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    return-object p1

    .line 749
    :cond_c
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    if-nez v1, :cond_d

    .line 754
    .line 755
    check-cast p1, Lavob;

    .line 756
    .line 757
    iget-object p1, p1, Lavob;->c:Lota;

    .line 758
    .line 759
    invoke-interface {p1}, Lota;->d()Loua;

    .line 760
    .line 761
    .line 762
    move-result-object p1

    .line 763
    sget-object v1, Loua;->d:Loua;

    .line 764
    .line 765
    if-ne p1, v1, :cond_d

    .line 766
    .line 767
    new-instance p1, Lbxaz;

    .line 768
    .line 769
    invoke-direct {p1}, Lbxaz;-><init>()V

    .line 770
    .line 771
    .line 772
    invoke-virtual {p1, v0}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 773
    .line 774
    .line 775
    const/16 v0, 0xb

    .line 776
    .line 777
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {p1, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {p1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 785
    .line 786
    .line 787
    move-result-object p1

    .line 788
    return-object p1

    .line 789
    :cond_d
    return-object v0

    .line 790
    nop

    .line 791
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
