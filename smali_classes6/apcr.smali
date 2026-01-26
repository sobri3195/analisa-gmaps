.class public final synthetic Lapcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapcr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapcr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lapcr;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lawsl;

    .line 11
    .line 12
    iget-object v0, p0, Lapcr;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lattf;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lattf;->z(Lattf;Lawsl;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Laynt;

    .line 21
    .line 22
    iget-object v0, p0, Lapcr;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lattf;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lattf;->u(Lattf;Laynt;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 31
    .line 32
    iget-object v0, p0, Lapcr;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast p1, Laryh;

    .line 39
    .line 40
    new-instance v0, Larxg;

    .line 41
    .line 42
    invoke-direct {v0}, Larxg;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lbiig;

    .line 46
    .line 47
    invoke-direct {v1, v0, p1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lapcr;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lbxaz;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    check-cast p1, Lbiig;

    .line 59
    .line 60
    iget-object v0, p0, Lapcr;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    check-cast p1, Lbiig;

    .line 67
    .line 68
    iget-object v0, p0, Lapcr;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lbxaz;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p0, Lapcr;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lbxci;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lbxci;->k(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_6
    check-cast p1, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;

    .line 87
    .line 88
    iget p1, p1, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->b:I

    .line 89
    .line 90
    if-ne p1, v2, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 v3, 0x0

    .line 94
    :goto_0
    iget-object p1, p0, Lapcr;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Laqrb;

    .line 97
    .line 98
    iget-object p1, p1, Laqrb;->bC:Lajeo;

    .line 99
    .line 100
    invoke-interface {p1, v3, v2}, Lajeo;->c(ZI)Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 105
    .line 106
    iget-object v0, p0, Lapcr;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lapuu;

    .line 109
    .line 110
    invoke-static {v0, p1}, Lapuu;->n(Lapuu;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_8
    check-cast p1, Lcmfj;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 120
    .line 121
    check-cast p1, Lcijr;

    .line 122
    .line 123
    sget-object v0, Lcijr;->a:Lcijr;

    .line 124
    .line 125
    iget-object v0, p0, Lapcr;->a:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcijr;->b()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, Lcijr;->h:Lcmgj;

    .line 134
    .line 135
    invoke-interface {p1, v0}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_9
    check-cast p1, Lcmfj;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 145
    .line 146
    check-cast p1, Lcijr;

    .line 147
    .line 148
    sget-object v0, Lcijr;->a:Lcijr;

    .line 149
    .line 150
    iget-object v0, p0, Lapcr;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcijr;->a()V

    .line 156
    .line 157
    .line 158
    iget-object p1, p1, Lcijr;->g:Lcmgj;

    .line 159
    .line 160
    invoke-interface {p1, v0}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_a
    check-cast p1, Lcmfj;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 170
    .line 171
    check-cast p1, Lcijr;

    .line 172
    .line 173
    sget-object v0, Lcijr;->a:Lcijr;

    .line 174
    .line 175
    iget v0, p1, Lcijr;->b:I

    .line 176
    .line 177
    or-int/2addr v0, v2

    .line 178
    iput v0, p1, Lcijr;->b:I

    .line 179
    .line 180
    iget-object v0, p0, Lapcr;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Ljava/lang/String;

    .line 183
    .line 184
    iput-object v0, p1, Lcijr;->d:Ljava/lang/String;

    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_b
    check-cast p1, Lcmfj;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 193
    .line 194
    check-cast p1, Lcijr;

    .line 195
    .line 196
    sget-object v0, Lcijr;->a:Lcijr;

    .line 197
    .line 198
    iget v0, p1, Lcijr;->b:I

    .line 199
    .line 200
    or-int/2addr v0, v1

    .line 201
    iput v0, p1, Lcijr;->b:I

    .line 202
    .line 203
    iget-object v0, p0, Lapcr;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Ljava/lang/String;

    .line 206
    .line 207
    iput-object v0, p1, Lcijr;->f:Ljava/lang/String;

    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_c
    check-cast p1, Lapkk;

    .line 211
    .line 212
    iget-object v0, p0, Lapcr;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Laplp;

    .line 215
    .line 216
    invoke-static {v0, p1}, Laplp;->K(Laplp;Lapkk;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_d
    check-cast p1, Lapkk;

    .line 221
    .line 222
    iget-object v0, p0, Lapcr;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Laplg;

    .line 225
    .line 226
    invoke-static {v0, p1}, Laplg;->p(Laplg;Lapkk;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 231
    .line 232
    iget-object v0, p0, Lapcr;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lapid;

    .line 235
    .line 236
    iget-object v1, v0, Lapid;->e:Laomd;

    .line 237
    .line 238
    invoke-interface {v1, p1}, Laomd;->f(Ljava/lang/Iterable;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, v0, Lapid;->a:Lapwi;

    .line 242
    .line 243
    iget-object v0, v0, Lapid;->e:Laomd;

    .line 244
    .line 245
    invoke-interface {p1, v0}, Lapwi;->f(Laomd;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 250
    .line 251
    sget-object v0, Lapei;->a:Lcom/google/common/collect/ImmutableList;

    .line 252
    .line 253
    sget-object v0, Lcijh;->a:Lcijh;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 263
    .line 264
    check-cast v1, Lcijh;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget v2, v1, Lcijh;->b:I

    .line 270
    .line 271
    or-int/2addr v2, v3

    .line 272
    iput v2, v1, Lcijh;->b:I

    .line 273
    .line 274
    iput-object p1, v1, Lcijh;->c:Ljava/lang/String;

    .line 275
    .line 276
    iget-object p1, p0, Lapcr;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p1, Lcmfj;

    .line 279
    .line 280
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 284
    .line 285
    check-cast p1, Lciji;

    .line 286
    .line 287
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lcijh;

    .line 292
    .line 293
    sget-object v1, Lciji;->a:Lciji;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget-object v1, p1, Lciji;->h:Lcmgj;

    .line 299
    .line 300
    invoke-interface {v1}, Lcmgj;->c()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_1

    .line 305
    .line 306
    invoke-static {v1}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iput-object v1, p1, Lciji;->h:Lcmgj;

    .line 311
    .line 312
    :cond_1
    iget-object p1, p1, Lciji;->h:Lcmgj;

    .line 313
    .line 314
    invoke-interface {p1, v0}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 319
    .line 320
    sget-object v0, Lapei;->a:Lcom/google/common/collect/ImmutableList;

    .line 321
    .line 322
    sget-object v0, Lcijh;->a:Lcijh;

    .line 323
    .line 324
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 329
    .line 330
    .line 331
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 332
    .line 333
    check-cast v1, Lcijh;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget v2, v1, Lcijh;->b:I

    .line 339
    .line 340
    or-int/2addr v2, v3

    .line 341
    iput v2, v1, Lcijh;->b:I

    .line 342
    .line 343
    iput-object p1, v1, Lcijh;->c:Ljava/lang/String;

    .line 344
    .line 345
    iget-object p1, p0, Lapcr;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p1, Lcmfj;

    .line 348
    .line 349
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 350
    .line 351
    .line 352
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 353
    .line 354
    check-cast p1, Lciji;

    .line 355
    .line 356
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lcijh;

    .line 361
    .line 362
    sget-object v1, Lciji;->a:Lciji;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iget-object v1, p1, Lciji;->g:Lcmgj;

    .line 368
    .line 369
    invoke-interface {v1}, Lcmgj;->c()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-nez v2, :cond_2

    .line 374
    .line 375
    invoke-static {v1}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iput-object v1, p1, Lciji;->g:Lcmgj;

    .line 380
    .line 381
    :cond_2
    iget-object p1, p1, Lciji;->g:Lcmgj;

    .line 382
    .line 383
    invoke-interface {p1, v0}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_11
    check-cast p1, Lapmx;

    .line 388
    .line 389
    new-instance v0, Lapcr;

    .line 390
    .line 391
    iget-object v1, p0, Lapcr;->a:Ljava/lang/Object;

    .line 392
    .line 393
    const/16 v2, 0x9

    .line 394
    .line 395
    invoke-direct {v0, v1, v2}, Lapcr;-><init>(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, v0}, Lapmx;->c(Ljava/util/function/Consumer;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_12
    check-cast p1, Lbiig;

    .line 403
    .line 404
    invoke-virtual {p1}, Lbiig;->a()Lbijh;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    check-cast p1, Lapbj;

    .line 409
    .line 410
    new-instance v0, Lapau;

    .line 411
    .line 412
    invoke-virtual {p1}, Lapbj;->u()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {p1}, Lapbj;->i()Laowa;

    .line 417
    .line 418
    .line 419
    invoke-interface {p1}, Laowa;->e()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {p1}, Lapbj;->s()Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1}, Lapbj;->v()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-direct {v0, v1, v2, v3, p1}, Lapau;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iget-object p1, p0, Lapcr;->a:Ljava/lang/Object;

    .line 438
    .line 439
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_13
    check-cast p1, Lapmx;

    .line 444
    .line 445
    new-instance v0, Lapcr;

    .line 446
    .line 447
    iget-object v2, p0, Lapcr;->a:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-direct {v0, v2, v1}, Lapcr;-><init>(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1, v0}, Lapmx;->c(Ljava/util/function/Consumer;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    nop

    .line 457
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lapcr;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
