.class public final synthetic Laiix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laouz;ZLappo;I)V
    .locals 0

    .line 1
    iput p4, p0, Laiix;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laiix;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Laiix;->a:Z

    .line 9
    .line 10
    iput-object p3, p0, Laiix;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 13
    iput p4, p0, Laiix;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiix;->b:Ljava/lang/Object;

    iput-object p2, p0, Laiix;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Laiix;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI[B)V
    .locals 0

    .line 14
    iput p4, p0, Laiix;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiix;->c:Ljava/lang/Object;

    iput-object p2, p0, Laiix;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Laiix;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLbpif;Lbpdv;I)V
    .locals 0

    .line 15
    iput p4, p0, Laiix;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laiix;->a:Z

    iput-object p2, p0, Laiix;->c:Ljava/lang/Object;

    iput-object p3, p0, Laiix;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Laiix;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Void;

    .line 10
    .line 11
    iget-boolean p1, p0, Laiix;->a:Z

    .line 12
    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :pswitch_0
    check-cast p1, Lcepv;

    .line 18
    .line 19
    iget-boolean v0, p0, Laiix;->a:Z

    .line 20
    .line 21
    iget-object v1, p0, Laiix;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Laiix;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lattw;

    .line 26
    .line 27
    check-cast v1, Lnsj;

    .line 28
    .line 29
    invoke-static {v2, v1, v0, p1}, Lattw;->g(Lattw;Lnsj;ZLcepv;)Latne;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, Lappp;

    .line 35
    .line 36
    iget-object v0, p0, Laiix;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iget-boolean v1, p0, Laiix;->a:Z

    .line 39
    .line 40
    iget-object v2, p0, Laiix;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Laouz;

    .line 43
    .line 44
    check-cast v0, Lappo;

    .line 45
    .line 46
    invoke-static {v2, v1, v0, p1}, Laouz;->U(Laouz;ZLappo;Lappp;)Lappp;

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_2
    check-cast p1, Lappp;

    .line 51
    .line 52
    iget-object v0, p0, Laiix;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iget-boolean v1, p0, Laiix;->a:Z

    .line 55
    .line 56
    iget-object v2, p0, Laiix;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Laouz;

    .line 59
    .line 60
    check-cast v0, Lappo;

    .line 61
    .line 62
    invoke-static {v2, v1, v0, p1}, Laouz;->V(Laouz;ZLappo;Lappp;)Lappp;

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_3
    check-cast p1, Lbwrv;

    .line 67
    .line 68
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v4, p0, Laiix;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v5, p0, Laiix;->b:Ljava/lang/Object;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    move-object v0, v5

    .line 79
    check-cast v0, Lalem;

    .line 80
    .line 81
    iget-object v0, v0, Lalem;->a:Lalcd;

    .line 82
    .line 83
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lwlc;

    .line 88
    .line 89
    iget v6, p1, Lwlc;->b:I

    .line 90
    .line 91
    and-int/2addr v6, v3

    .line 92
    if-eqz v6, :cond_0

    .line 93
    .line 94
    iget-object p1, p1, Lwlc;->d:Lakzk;

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    sget-object p1, Lakzk;->a:Lakzk;

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_0
    sget-object v6, Lakzh;->a:Lakzh;

    .line 103
    .line 104
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 112
    .line 113
    check-cast v7, Lakzh;

    .line 114
    .line 115
    iput v3, v7, Lakzh;->d:I

    .line 116
    .line 117
    iget v8, v7, Lakzh;->b:I

    .line 118
    .line 119
    or-int/2addr v8, v3

    .line 120
    iput v8, v7, Lakzh;->b:I

    .line 121
    .line 122
    iget-object p1, p1, Lwlc;->c:Lcmgj;

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_3

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Lwlb;

    .line 139
    .line 140
    sget-object v8, Lakzj;->a:Lakzj;

    .line 141
    .line 142
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    sget-object v9, Lalac;->a:Lalac;

    .line 147
    .line 148
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    iget v10, v7, Lwlb;->b:I

    .line 153
    .line 154
    invoke-static {v10}, Lcjpr;->a(I)Lcjpr;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    if-nez v10, :cond_1

    .line 159
    .line 160
    sget-object v10, Lcjpr;->a:Lcjpr;

    .line 161
    .line 162
    :cond_1
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v11, v9, Lcmfj;->instance:Lcmfr;

    .line 166
    .line 167
    check-cast v11, Lalac;

    .line 168
    .line 169
    iget v10, v10, Lcjpr;->k:I

    .line 170
    .line 171
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    iput-object v10, v11, Lalac;->c:Ljava/lang/Object;

    .line 176
    .line 177
    iput v2, v11, Lalac;->b:I

    .line 178
    .line 179
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v10, v8, Lcmfj;->instance:Lcmfr;

    .line 183
    .line 184
    check-cast v10, Lakzj;

    .line 185
    .line 186
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    check-cast v9, Lalac;

    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput-object v9, v10, Lakzj;->c:Lalac;

    .line 196
    .line 197
    iget v9, v10, Lakzj;->b:I

    .line 198
    .line 199
    or-int/2addr v9, v3

    .line 200
    iput v9, v10, Lakzj;->b:I

    .line 201
    .line 202
    iget-object v7, v7, Lwlb;->c:Lcmgy;

    .line 203
    .line 204
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_2

    .line 221
    .line 222
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    check-cast v9, Ljava/util/Map$Entry;

    .line 227
    .line 228
    sget-object v10, Lakzi;->a:Lakzi;

    .line 229
    .line 230
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    check-cast v11, Ljava/lang/Long;

    .line 239
    .line 240
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v11

    .line 244
    invoke-static {v11, v12}, Lcmjg;->c(J)Lcmia;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v12, v10, Lcmfj;->instance:Lcmfr;

    .line 252
    .line 253
    check-cast v12, Lakzi;

    .line 254
    .line 255
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iput-object v11, v12, Lakzi;->c:Lcmia;

    .line 259
    .line 260
    iget v11, v12, Lakzi;->b:I

    .line 261
    .line 262
    or-int/2addr v11, v3

    .line 263
    iput v11, v12, Lakzi;->b:I

    .line 264
    .line 265
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    check-cast v9, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v11, v10, Lcmfj;->instance:Lcmfr;

    .line 279
    .line 280
    check-cast v11, Lakzi;

    .line 281
    .line 282
    iget v12, v11, Lakzi;->b:I

    .line 283
    .line 284
    or-int/2addr v12, v2

    .line 285
    iput v12, v11, Lakzi;->b:I

    .line 286
    .line 287
    iput v9, v11, Lakzi;->d:I

    .line 288
    .line 289
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 293
    .line 294
    check-cast v9, Lakzj;

    .line 295
    .line 296
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    check-cast v10, Lakzi;

    .line 301
    .line 302
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9}, Lakzj;->a()V

    .line 306
    .line 307
    .line 308
    iget-object v9, v9, Lakzj;->d:Lcmgj;

    .line 309
    .line 310
    invoke-interface {v9, v10}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_2
    invoke-virtual {v6, v8}, Lcmfj;->dL(Lcmfj;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_3
    sget-object p1, Lakzk;->a:Lakzk;

    .line 320
    .line 321
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    move-object v2, v4

    .line 326
    check-cast v2, Laynt;

    .line 327
    .line 328
    invoke-virtual {v2}, Laynt;->j()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 333
    .line 334
    .line 335
    iget-object v7, p1, Lcmfj;->instance:Lcmfr;

    .line 336
    .line 337
    check-cast v7, Lakzk;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iget v8, v7, Lakzk;->b:I

    .line 343
    .line 344
    or-int/2addr v3, v8

    .line 345
    iput v3, v7, Lakzk;->b:I

    .line 346
    .line 347
    iput-object v2, v7, Lakzk;->c:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {p1, v6}, Lcmfj;->dK(Lcmfj;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Lakzk;

    .line 357
    .line 358
    :cond_4
    :goto_2
    move-object v2, v4

    .line 359
    check-cast v2, Laynt;

    .line 360
    .line 361
    invoke-interface {v0, v2, p1}, Lalcd;->loadStoredEventCounts(Laynt;Lakzk;)V

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_5
    move-object p1, v5

    .line 366
    check-cast p1, Lalem;

    .line 367
    .line 368
    iget-object p1, p1, Lalem;->a:Lalcd;

    .line 369
    .line 370
    sget-object v0, Lakzk;->a:Lakzk;

    .line 371
    .line 372
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    move-object v2, v4

    .line 377
    check-cast v2, Laynt;

    .line 378
    .line 379
    invoke-virtual {v2}, Laynt;->j()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 384
    .line 385
    .line 386
    iget-object v7, v0, Lcmfj;->instance:Lcmfr;

    .line 387
    .line 388
    check-cast v7, Lakzk;

    .line 389
    .line 390
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iget v8, v7, Lakzk;->b:I

    .line 394
    .line 395
    or-int/2addr v3, v8

    .line 396
    iput v3, v7, Lakzk;->b:I

    .line 397
    .line 398
    iput-object v6, v7, Lakzk;->c:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lakzk;

    .line 405
    .line 406
    invoke-interface {p1, v2, v0}, Lalcd;->loadStoredEventCounts(Laynt;Lakzk;)V

    .line 407
    .line 408
    .line 409
    :goto_3
    iget-boolean v10, p0, Laiix;->a:Z

    .line 410
    .line 411
    check-cast v5, Lalem;

    .line 412
    .line 413
    iget-object v7, v5, Lalem;->e:Lasnx;

    .line 414
    .line 415
    iget-object v9, v5, Lalem;->a:Lalcd;

    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    new-instance v6, Lcmf;

    .line 421
    .line 422
    move-object v8, v4

    .line 423
    check-cast v8, Laynt;

    .line 424
    .line 425
    const/4 v11, 0x0

    .line 426
    const/4 v12, 0x4

    .line 427
    invoke-direct/range {v6 .. v12}, Lcmf;-><init>(Lasnx;Laynt;Lalcd;ZLctbw;I)V

    .line 428
    .line 429
    .line 430
    iget-object p1, v7, Lasnx;->f:Ljava/lang/Object;

    .line 431
    .line 432
    const/4 v0, 0x3

    .line 433
    const/4 v2, 0x0

    .line 434
    invoke-static {p1, v2, v1, v6, v0}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 435
    .line 436
    .line 437
    return-object v2

    .line 438
    :pswitch_4
    check-cast p1, Laynt;

    .line 439
    .line 440
    iget-boolean v0, p0, Laiix;->a:Z

    .line 441
    .line 442
    iget-object v1, p0, Laiix;->c:Ljava/lang/Object;

    .line 443
    .line 444
    iget-object v2, p0, Laiix;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v2, Laiiz;

    .line 447
    .line 448
    check-cast v1, Lculk;

    .line 449
    .line 450
    invoke-virtual {v2, v1, p1, v0}, Laiiz;->b(Lculk;Laynt;Z)Lbwrv;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    return-object p1

    .line 455
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 456
    .line 457
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    new-instance v0, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 463
    .line 464
    .line 465
    new-instance v4, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 468
    .line 469
    .line 470
    iget-object v5, p0, Laiix;->c:Ljava/lang/Object;

    .line 471
    .line 472
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-eqz v6, :cond_d

    .line 481
    .line 482
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    check-cast v6, Ladyi;

    .line 487
    .line 488
    iget-object v7, v6, Ladyi;->o:Ljava/lang/String;

    .line 489
    .line 490
    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    iget v8, v6, Ladyi;->m:I

    .line 495
    .line 496
    invoke-static {v8}, La;->bw(I)I

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    if-nez v8, :cond_8

    .line 501
    .line 502
    :cond_7
    move v8, v1

    .line 503
    goto :goto_5

    .line 504
    :cond_8
    if-ne v8, v2, :cond_7

    .line 505
    .line 506
    move v8, v3

    .line 507
    :goto_5
    iget-object v9, v6, Ladyi;->o:Ljava/lang/String;

    .line 508
    .line 509
    const-string v10, "TRACKING_GEOFENCE_ID"

    .line 510
    .line 511
    invoke-static {v9, v10}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v9

    .line 515
    if-eqz v9, :cond_9

    .line 516
    .line 517
    iget-object v9, p0, Laiix;->b:Ljava/lang/Object;

    .line 518
    .line 519
    if-eqz v9, :cond_9

    .line 520
    .line 521
    invoke-virtual {v6}, Lcmfr;->toBuilder()Lcmfj;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    sget-object v7, Lcjak;->a:Lcjak;

    .line 526
    .line 527
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    check-cast v9, Landroid/location/Location;

    .line 532
    .line 533
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    .line 534
    .line 535
    .line 536
    move-result-wide v10

    .line 537
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 538
    .line 539
    .line 540
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 541
    .line 542
    check-cast v8, Lcjak;

    .line 543
    .line 544
    iget v12, v8, Lcjak;->b:I

    .line 545
    .line 546
    or-int/2addr v12, v3

    .line 547
    iput v12, v8, Lcjak;->b:I

    .line 548
    .line 549
    iput-wide v10, v8, Lcjak;->c:D

    .line 550
    .line 551
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    .line 552
    .line 553
    .line 554
    move-result-wide v8

    .line 555
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 556
    .line 557
    .line 558
    iget-object v10, v7, Lcmfj;->instance:Lcmfr;

    .line 559
    .line 560
    check-cast v10, Lcjak;

    .line 561
    .line 562
    iget v11, v10, Lcjak;->b:I

    .line 563
    .line 564
    or-int/2addr v11, v2

    .line 565
    iput v11, v10, Lcjak;->b:I

    .line 566
    .line 567
    iput-wide v8, v10, Lcjak;->d:D

    .line 568
    .line 569
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    check-cast v7, Lcjak;

    .line 574
    .line 575
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 576
    .line 577
    .line 578
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 579
    .line 580
    check-cast v8, Ladyi;

    .line 581
    .line 582
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    iput-object v7, v8, Ladyi;->f:Lcjak;

    .line 586
    .line 587
    iget v7, v8, Ladyi;->c:I

    .line 588
    .line 589
    or-int/2addr v7, v3

    .line 590
    iput v7, v8, Ladyi;->c:I

    .line 591
    .line 592
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    goto :goto_4

    .line 603
    :cond_9
    if-eqz v7, :cond_c

    .line 604
    .line 605
    if-eqz v8, :cond_b

    .line 606
    .line 607
    iget-boolean v8, p0, Laiix;->a:Z

    .line 608
    .line 609
    if-eqz v8, :cond_a

    .line 610
    .line 611
    goto :goto_6

    .line 612
    :cond_a
    move v8, v3

    .line 613
    goto :goto_7

    .line 614
    :cond_b
    :goto_6
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    goto/16 :goto_4

    .line 618
    .line 619
    :cond_c
    :goto_7
    if-nez v7, :cond_6

    .line 620
    .line 621
    if-eqz v8, :cond_6

    .line 622
    .line 623
    iget-object v6, v6, Ladyi;->o:Ljava/lang/String;

    .line 624
    .line 625
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    goto/16 :goto_4

    .line 632
    .line 633
    :cond_d
    new-instance p1, Ladxq;

    .line 634
    .line 635
    invoke-direct {p1, v0, v4}, Ladxq;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 636
    .line 637
    .line 638
    return-object p1

    .line 639
    :pswitch_6
    iget-object v0, p0, Laiix;->b:Ljava/lang/Object;

    .line 640
    .line 641
    iget-object v1, p0, Laiix;->c:Ljava/lang/Object;

    .line 642
    .line 643
    iget-boolean v2, p0, Laiix;->a:Z

    .line 644
    .line 645
    check-cast p1, Laynt;

    .line 646
    .line 647
    if-eqz v2, :cond_f

    .line 648
    .line 649
    check-cast v0, Laiiz;

    .line 650
    .line 651
    iget-object v0, v0, Laiiz;->c:Lbxbk;

    .line 652
    .line 653
    invoke-virtual {v0, p1}, Lbxbk;->containsKey(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    if-nez v2, :cond_e

    .line 658
    .line 659
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 660
    .line 661
    return-object p1

    .line 662
    :cond_e
    invoke-virtual {v0, p1}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    check-cast p1, Lahtv;

    .line 667
    .line 668
    iget-object p1, p1, Lahtv;->b:Lcom/google/common/collect/ImmutableList;

    .line 669
    .line 670
    new-instance v0, Laesc;

    .line 671
    .line 672
    const/16 v2, 0xd

    .line 673
    .line 674
    invoke-direct {v0, v1, v2}, Laesc;-><init>(Ljava/lang/Object;I)V

    .line 675
    .line 676
    .line 677
    invoke-static {p1, v0}, Lbwmi;->bn(Ljava/lang/Iterable;Lbwrx;)Ljava/lang/Iterable;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    new-instance v0, Lahvc;

    .line 682
    .line 683
    const/16 v2, 0xf

    .line 684
    .line 685
    invoke-direct {v0, v2}, Lahvc;-><init>(I)V

    .line 686
    .line 687
    .line 688
    invoke-static {p1, v0}, Lbwmi;->bq(Ljava/lang/Iterable;Lbwrj;)Ljava/lang/Iterable;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    goto :goto_8

    .line 693
    :cond_f
    check-cast v0, Laiiz;

    .line 694
    .line 695
    iget-object v0, v0, Laiiz;->b:Lbxby;

    .line 696
    .line 697
    invoke-virtual {v0, p1}, Lbxby;->a(Ljava/lang/Object;)Lbxau;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    new-instance v0, Lahvc;

    .line 702
    .line 703
    const/16 v2, 0x10

    .line 704
    .line 705
    invoke-direct {v0, v2}, Lahvc;-><init>(I)V

    .line 706
    .line 707
    .line 708
    invoke-static {p1, v0}, Lbwmi;->bq(Ljava/lang/Iterable;Lbwrj;)Ljava/lang/Iterable;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    :goto_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-nez v0, :cond_10

    .line 721
    .line 722
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 723
    .line 724
    return-object p1

    .line 725
    :cond_10
    new-instance v0, Lculd;

    .line 726
    .line 727
    sget-object v2, Lbxij;->a:Lbxij;

    .line 728
    .line 729
    invoke-virtual {v2, p1}, Lbxiq;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    check-cast p1, Ljava/lang/Long;

    .line 734
    .line 735
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 736
    .line 737
    .line 738
    move-result-wide v2

    .line 739
    new-instance p1, Lculk;

    .line 740
    .line 741
    invoke-direct {p1, v2, v3}, Lculk;-><init>(J)V

    .line 742
    .line 743
    .line 744
    invoke-direct {v0, p1, v1}, Lculd;-><init>(Lculx;Lculx;)V

    .line 745
    .line 746
    .line 747
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    return-object p1

    .line 752
    :cond_11
    iget-object p1, p0, Laiix;->b:Ljava/lang/Object;

    .line 753
    .line 754
    iget-object v0, p0, Laiix;->c:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, Lbpif;

    .line 757
    .line 758
    check-cast p1, Lbpdv;

    .line 759
    .line 760
    const/16 v1, 0x3f1

    .line 761
    .line 762
    invoke-virtual {v0, v1, p1}, Lbpif;->b(ILbpdv;)V

    .line 763
    .line 764
    .line 765
    sget-object v1, Lbzgu;->a:Lbzgu;

    .line 766
    .line 767
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    iget-object v4, p1, Lbpdv;->e:Ljava/lang/String;

    .line 772
    .line 773
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 774
    .line 775
    .line 776
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 777
    .line 778
    check-cast v5, Lbzgu;

    .line 779
    .line 780
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    iget v6, v5, Lbzgu;->b:I

    .line 784
    .line 785
    or-int/lit8 v6, v6, 0x4

    .line 786
    .line 787
    iput v6, v5, Lbzgu;->b:I

    .line 788
    .line 789
    iput-object v4, v5, Lbzgu;->e:Ljava/lang/String;

    .line 790
    .line 791
    iget-object v4, p1, Lbpdv;->d:Ljava/lang/String;

    .line 792
    .line 793
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 794
    .line 795
    .line 796
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 797
    .line 798
    check-cast v5, Lbzgu;

    .line 799
    .line 800
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    iget v6, v5, Lbzgu;->b:I

    .line 804
    .line 805
    or-int/2addr v6, v3

    .line 806
    iput v6, v5, Lbzgu;->b:I

    .line 807
    .line 808
    iput-object v4, v5, Lbzgu;->c:Ljava/lang/String;

    .line 809
    .line 810
    iget v4, p1, Lbpdv;->f:I

    .line 811
    .line 812
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 813
    .line 814
    .line 815
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 816
    .line 817
    check-cast v5, Lbzgu;

    .line 818
    .line 819
    iget v6, v5, Lbzgu;->b:I

    .line 820
    .line 821
    or-int/2addr v6, v2

    .line 822
    iput v6, v5, Lbzgu;->b:I

    .line 823
    .line 824
    iput v4, v5, Lbzgu;->d:I

    .line 825
    .line 826
    iget-object v4, p1, Lbpdv;->o:Lcmgj;

    .line 827
    .line 828
    invoke-interface {v4}, Lcmgj;->size()I

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 833
    .line 834
    .line 835
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 836
    .line 837
    check-cast v5, Lbzgu;

    .line 838
    .line 839
    iget v6, v5, Lbzgu;->b:I

    .line 840
    .line 841
    or-int/lit8 v6, v6, 0x8

    .line 842
    .line 843
    iput v6, v5, Lbzgu;->b:I

    .line 844
    .line 845
    iput v4, v5, Lbzgu;->f:I

    .line 846
    .line 847
    iget-wide v4, p1, Lbpdv;->s:J

    .line 848
    .line 849
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 850
    .line 851
    .line 852
    iget-object v6, v1, Lcmfj;->instance:Lcmfr;

    .line 853
    .line 854
    check-cast v6, Lbzgu;

    .line 855
    .line 856
    iget v7, v6, Lbzgu;->b:I

    .line 857
    .line 858
    or-int/lit8 v7, v7, 0x40

    .line 859
    .line 860
    iput v7, v6, Lbzgu;->b:I

    .line 861
    .line 862
    iput-wide v4, v6, Lbzgu;->i:J

    .line 863
    .line 864
    iget-object v4, p1, Lbpdv;->t:Ljava/lang/String;

    .line 865
    .line 866
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 867
    .line 868
    .line 869
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 870
    .line 871
    check-cast v5, Lbzgu;

    .line 872
    .line 873
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    iget v6, v5, Lbzgu;->b:I

    .line 877
    .line 878
    or-int/lit16 v6, v6, 0x80

    .line 879
    .line 880
    iput v6, v5, Lbzgu;->b:I

    .line 881
    .line 882
    iput-object v4, v5, Lbzgu;->j:Ljava/lang/String;

    .line 883
    .line 884
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    check-cast v1, Lbzgu;

    .line 889
    .line 890
    iget-object v4, p1, Lbpdv;->c:Lbpdt;

    .line 891
    .line 892
    if-nez v4, :cond_12

    .line 893
    .line 894
    sget-object v4, Lbpdt;->a:Lbpdt;

    .line 895
    .line 896
    :cond_12
    iget-wide v5, v4, Lbpdt;->d:J

    .line 897
    .line 898
    iget-wide v7, v4, Lbpdt;->f:J

    .line 899
    .line 900
    iget-wide v9, v4, Lbpdt;->e:J

    .line 901
    .line 902
    sget-object v11, Lbzgz;->a:Lbzgz;

    .line 903
    .line 904
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    .line 905
    .line 906
    .line 907
    move-result-object v11

    .line 908
    iget v4, v4, Lbpdt;->g:I

    .line 909
    .line 910
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 911
    .line 912
    .line 913
    iget-object v12, v11, Lcmfj;->instance:Lcmfr;

    .line 914
    .line 915
    check-cast v12, Lbzgz;

    .line 916
    .line 917
    iget v13, v12, Lbzgz;->b:I

    .line 918
    .line 919
    or-int/2addr v3, v13

    .line 920
    iput v3, v12, Lbzgz;->b:I

    .line 921
    .line 922
    iput v4, v12, Lbzgz;->c:I

    .line 923
    .line 924
    sub-long v3, v9, v7

    .line 925
    .line 926
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 927
    .line 928
    .line 929
    iget-object v7, v11, Lcmfj;->instance:Lcmfr;

    .line 930
    .line 931
    check-cast v7, Lbzgz;

    .line 932
    .line 933
    iget v8, v7, Lbzgz;->b:I

    .line 934
    .line 935
    or-int/2addr v2, v8

    .line 936
    iput v2, v7, Lbzgz;->b:I

    .line 937
    .line 938
    iput-wide v3, v7, Lbzgz;->d:J

    .line 939
    .line 940
    sub-long/2addr v9, v5

    .line 941
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 942
    .line 943
    .line 944
    iget-object v2, v11, Lcmfj;->instance:Lcmfr;

    .line 945
    .line 946
    check-cast v2, Lbzgz;

    .line 947
    .line 948
    iget v3, v2, Lbzgz;->b:I

    .line 949
    .line 950
    or-int/lit8 v3, v3, 0x4

    .line 951
    .line 952
    iput v3, v2, Lbzgz;->b:I

    .line 953
    .line 954
    iput-wide v9, v2, Lbzgz;->e:J

    .line 955
    .line 956
    iget-object p1, p1, Lbpdv;->c:Lbpdt;

    .line 957
    .line 958
    if-nez p1, :cond_13

    .line 959
    .line 960
    sget-object p1, Lbpdt;->a:Lbpdt;

    .line 961
    .line 962
    :cond_13
    iget-boolean p1, p1, Lbpdt;->i:Z

    .line 963
    .line 964
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 965
    .line 966
    .line 967
    iget-object v2, v11, Lcmfj;->instance:Lcmfr;

    .line 968
    .line 969
    check-cast v2, Lbzgz;

    .line 970
    .line 971
    iget v3, v2, Lbzgz;->b:I

    .line 972
    .line 973
    or-int/lit8 v3, v3, 0x8

    .line 974
    .line 975
    iput v3, v2, Lbzgz;->b:I

    .line 976
    .line 977
    iput-boolean p1, v2, Lbzgz;->f:Z

    .line 978
    .line 979
    invoke-virtual {v11}, Lcmfj;->build()Lcmfr;

    .line 980
    .line 981
    .line 982
    move-result-object p1

    .line 983
    check-cast p1, Lbzgz;

    .line 984
    .line 985
    iget-object v0, v0, Lbpif;->a:Ljava/lang/Object;

    .line 986
    .line 987
    invoke-interface {v0, v1, p1}, Lbpja;->f(Lbzgu;Lbzgz;)V

    .line 988
    .line 989
    .line 990
    :goto_9
    sget-object p1, Lbpgv;->b:Lbpgv;

    .line 991
    .line 992
    return-object p1

    .line 993
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
