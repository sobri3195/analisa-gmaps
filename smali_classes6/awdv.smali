.class public final synthetic Lawdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lawdv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lawdv;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcfde;

    .line 8
    .line 9
    iget-object p1, p1, Lcfde;->b:Lcizo;

    .line 10
    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    sget-object p1, Lcizo;->a:Lcizo;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lcdrf;

    .line 17
    .line 18
    iget-object p1, p1, Lcdrf;->c:Lcizh;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcizh;->a:Lcizh;

    .line 23
    .line 24
    :cond_0
    return-object p1

    .line 25
    :pswitch_1
    check-cast p1, Lcdyw;

    .line 26
    .line 27
    iget-object p1, p1, Lcdyw;->f:Lcizh;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lcizh;->a:Lcizh;

    .line 32
    .line 33
    :cond_1
    return-object p1

    .line 34
    :pswitch_2
    check-cast p1, Lcegy;

    .line 35
    .line 36
    iget-object p1, p1, Lcegy;->b:Lcmgj;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_3
    check-cast p1, Lcdza;

    .line 40
    .line 41
    iget-object p1, p1, Lcdza;->f:Lcizh;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    sget-object p1, Lcizh;->a:Lcizh;

    .line 46
    .line 47
    :cond_2
    return-object p1

    .line 48
    :pswitch_4
    check-cast p1, Lcegy;

    .line 49
    .line 50
    iget-object p1, p1, Lcegy;->c:Lcizh;

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    sget-object p1, Lcizh;->a:Lcizh;

    .line 55
    .line 56
    :cond_3
    return-object p1

    .line 57
    :pswitch_5
    check-cast p1, Lcfcu;

    .line 58
    .line 59
    iget-object p1, p1, Lcfcu;->b:Lciyv;

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    sget-object p1, Lciyv;->a:Lciyv;

    .line 64
    .line 65
    :cond_4
    return-object p1

    .line 66
    :pswitch_6
    check-cast p1, Lcfcu;

    .line 67
    .line 68
    iget-object p1, p1, Lcfcu;->c:Lcizh;

    .line 69
    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    sget-object p1, Lcizh;->a:Lcizh;

    .line 73
    .line 74
    :cond_5
    return-object p1

    .line 75
    :pswitch_7
    check-cast p1, Lcfde;

    .line 76
    .line 77
    iget-object p1, p1, Lcfde;->b:Lcizo;

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    sget-object p1, Lcizo;->a:Lcizo;

    .line 82
    .line 83
    :cond_6
    return-object p1

    .line 84
    :pswitch_8
    check-cast p1, Lnsj;

    .line 85
    .line 86
    sget-object v0, Lciyz;->a:Lciyz;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1}, Lnsj;->bO()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 100
    .line 101
    check-cast v3, Lciyz;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget v4, v3, Lciyz;->b:I

    .line 107
    .line 108
    or-int/lit8 v4, v4, 0x8

    .line 109
    .line 110
    iput v4, v3, Lciyz;->b:I

    .line 111
    .line 112
    iput-object v2, v3, Lciyz;->f:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1}, Lnsj;->u()Lbkkc;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v3, 0x2

    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    iget-wide v4, v2, Lbkkc;->b:J

    .line 122
    .line 123
    const-wide/16 v6, 0x0

    .line 124
    .line 125
    cmp-long v8, v4, v6

    .line 126
    .line 127
    if-nez v8, :cond_7

    .line 128
    .line 129
    iget-wide v4, v2, Lbkkc;->c:J

    .line 130
    .line 131
    cmp-long v4, v4, v6

    .line 132
    .line 133
    if-eqz v4, :cond_8

    .line 134
    .line 135
    move-wide v4, v6

    .line 136
    :cond_7
    sget-object v6, Lcizw;->a:Lcizw;

    .line 137
    .line 138
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 146
    .line 147
    check-cast v7, Lcizw;

    .line 148
    .line 149
    iget v8, v7, Lcizw;->b:I

    .line 150
    .line 151
    or-int/2addr v8, v1

    .line 152
    iput v8, v7, Lcizw;->b:I

    .line 153
    .line 154
    iput-wide v4, v7, Lcizw;->c:J

    .line 155
    .line 156
    iget-wide v4, v2, Lbkkc;->c:J

    .line 157
    .line 158
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v2, v6, Lcmfj;->instance:Lcmfr;

    .line 162
    .line 163
    check-cast v2, Lcizw;

    .line 164
    .line 165
    iget v7, v2, Lcizw;->b:I

    .line 166
    .line 167
    or-int/2addr v7, v3

    .line 168
    iput v7, v2, Lcizw;->b:I

    .line 169
    .line 170
    iput-wide v4, v2, Lcizw;->d:J

    .line 171
    .line 172
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 176
    .line 177
    check-cast v2, Lciyz;

    .line 178
    .line 179
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lcizw;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iput-object v4, v2, Lciyz;->c:Lcizw;

    .line 189
    .line 190
    iget v4, v2, Lciyz;->b:I

    .line 191
    .line 192
    or-int/2addr v4, v1

    .line 193
    iput v4, v2, Lciyz;->b:I

    .line 194
    .line 195
    :cond_8
    invoke-virtual {p1}, Lnsj;->v()Lbkkj;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_9

    .line 200
    .line 201
    invoke-virtual {p1}, Lnsj;->v()Lbkkj;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Lbkkj;->p()Lcjak;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 213
    .line 214
    check-cast v4, Lciyz;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iput-object v2, v4, Lciyz;->d:Lcjak;

    .line 220
    .line 221
    iget v2, v4, Lciyz;->b:I

    .line 222
    .line 223
    or-int/2addr v2, v3

    .line 224
    iput v2, v4, Lciyz;->b:I

    .line 225
    .line 226
    :cond_9
    sget-object v2, Lciyy;->a:Lciyy;

    .line 227
    .line 228
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 233
    .line 234
    check-cast v4, Lciyz;

    .line 235
    .line 236
    iget v5, v4, Lciyz;->b:I

    .line 237
    .line 238
    and-int/2addr v5, v1

    .line 239
    if-eqz v5, :cond_b

    .line 240
    .line 241
    iget-object v4, v4, Lciyz;->c:Lcizw;

    .line 242
    .line 243
    if-nez v4, :cond_a

    .line 244
    .line 245
    sget-object v4, Lcizw;->a:Lcizw;

    .line 246
    .line 247
    :cond_a
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 251
    .line 252
    check-cast v5, Lciyy;

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iput-object v4, v5, Lciyy;->d:Ljava/lang/Object;

    .line 258
    .line 259
    iput v3, v5, Lciyy;->c:I

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_b
    iget-object v4, v4, Lciyz;->d:Lcjak;

    .line 263
    .line 264
    if-nez v4, :cond_c

    .line 265
    .line 266
    sget-object v4, Lcjak;->a:Lcjak;

    .line 267
    .line 268
    :cond_c
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 272
    .line 273
    check-cast v5, Lciyy;

    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iput-object v4, v5, Lciyy;->d:Ljava/lang/Object;

    .line 279
    .line 280
    const/4 v4, 0x3

    .line 281
    iput v4, v5, Lciyy;->c:I

    .line 282
    .line 283
    :goto_0
    sget-object v4, Lciyu;->a:Lciyu;

    .line 284
    .line 285
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Lbwma;

    .line 290
    .line 291
    invoke-virtual {p1}, Lnsj;->bR()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object v5, v4, Lbwma;->instance:Lcmfr;

    .line 299
    .line 300
    check-cast v5, Lciyu;

    .line 301
    .line 302
    iget v6, v5, Lciyu;->b:I

    .line 303
    .line 304
    or-int/2addr v6, v3

    .line 305
    iput v6, v5, Lciyu;->b:I

    .line 306
    .line 307
    iput-object p1, v5, Lciyu;->f:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 310
    .line 311
    .line 312
    iget-object p1, v4, Lbwma;->instance:Lcmfr;

    .line 313
    .line 314
    check-cast p1, Lciyu;

    .line 315
    .line 316
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lciyz;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iput-object v0, p1, Lciyu;->d:Ljava/lang/Object;

    .line 326
    .line 327
    iput v3, p1, Lciyu;->c:I

    .line 328
    .line 329
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 330
    .line 331
    .line 332
    iget-object p1, v4, Lbwma;->instance:Lcmfr;

    .line 333
    .line 334
    check-cast p1, Lciyu;

    .line 335
    .line 336
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lciyy;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iput-object v0, p1, Lciyu;->e:Lciyy;

    .line 346
    .line 347
    iget v0, p1, Lciyu;->b:I

    .line 348
    .line 349
    or-int/2addr v0, v1

    .line 350
    iput v0, p1, Lciyu;->b:I

    .line 351
    .line 352
    return-object v4

    .line 353
    :pswitch_9
    check-cast p1, Ljava/util/Locale;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    return-object p1

    .line 360
    :pswitch_a
    check-cast p1, Ljava/util/Locale;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    return-object p1

    .line 367
    :pswitch_b
    check-cast p1, Lcocy;

    .line 368
    .line 369
    new-instance v0, Lagvx;

    .line 370
    .line 371
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lagwa;->d()Lagvz;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iput-object p1, v2, Lagvz;->b:Lcocy;

    .line 379
    .line 380
    invoke-virtual {v2}, Lagvz;->d()Lagwa;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    new-instance v2, Lbiig;

    .line 385
    .line 386
    invoke-direct {v2, v0, p1, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 387
    .line 388
    .line 389
    return-object v2

    .line 390
    :pswitch_c
    check-cast p1, Lcozo;

    .line 391
    .line 392
    iget-object p1, p1, Lcozo;->j:Ljava/lang/String;

    .line 393
    .line 394
    return-object p1

    .line 395
    :pswitch_d
    check-cast p1, Lceuh;

    .line 396
    .line 397
    iget p1, p1, Lceuh;->e:I

    .line 398
    .line 399
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    return-object p1

    .line 404
    :pswitch_e
    check-cast p1, Lqam;

    .line 405
    .line 406
    invoke-interface {p1}, Lqam;->d()Lcom/google/common/collect/ImmutableList;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    xor-int/2addr p1, v1

    .line 415
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    return-object p1

    .line 420
    :pswitch_f
    check-cast p1, Lawzw;

    .line 421
    .line 422
    sget-object v0, Lawfp;->a:Lbxck;

    .line 423
    .line 424
    sget-object v0, Lcesu;->a:Lcesu;

    .line 425
    .line 426
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {p1, v1, v0}, Lawzw;->d(Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    check-cast p1, Lcesu;

    .line 435
    .line 436
    return-object p1

    .line 437
    :pswitch_10
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 438
    .line 439
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    return-object p1

    .line 448
    :pswitch_11
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    return-object p1

    .line 459
    :pswitch_12
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 460
    .line 461
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    return-object p1

    .line 470
    :pswitch_13
    check-cast p1, Lavoh;

    .line 471
    .line 472
    invoke-interface {p1}, Lavoh;->a()Lcom/google/common/collect/ImmutableList;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    :cond_d
    return-object p1

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
