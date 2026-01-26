.class public final synthetic Lbzym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcacm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbzym;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbzwd;)Lcadr;
    .locals 7

    .line 1
    iget v0, p0, Lbzym;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x5

    .line 7
    const/4 v5, 0x3

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcaia;

    .line 12
    .line 13
    sget-object v0, Lcajm;->a:Lcadd;

    .line 14
    .line 15
    sget-object v0, Lcagd;->a:Lcagd;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p1, Lcaia;->a:Lcaic;

    .line 22
    .line 23
    invoke-static {v1}, Lcajm;->a(Lcaic;)Lcage;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 31
    .line 32
    check-cast v2, Lcagd;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v1, v2, Lcagd;->e:Lcage;

    .line 38
    .line 39
    iget v1, v2, Lcagd;->b:I

    .line 40
    .line 41
    or-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    iput v1, v2, Lcagd;->b:I

    .line 44
    .line 45
    iget-object v1, p1, Lcaia;->b:Lbwkz;

    .line 46
    .line 47
    invoke-virtual {v1}, Lbwkz;->e()[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lcmel;->y([B)Lcmel;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 59
    .line 60
    check-cast v2, Lcagd;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object v1, v2, Lcagd;->d:Lcmel;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcagd;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcmdu;->toByteString()Lcmel;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lcajm;->e:Lcatp;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcaia;->d()Lcahz;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v2, v2, Lcahz;->a:Lcahy;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcatp;->e(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcahb;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcajf;->b()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v2, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 96
    .line 97
    invoke-static {v2, v0, v3, v1, p1}, Lcadn;->a(Ljava/lang/String;Lcmel;ILcahb;Ljava/lang/Integer;)Lcadn;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_0
    check-cast p1, Lcaic;

    .line 103
    .line 104
    invoke-static {p1}, Lcajm;->a(Lcaic;)Lcage;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcmdu;->toByteString()Lcmel;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p1, Lcaic;->a:Lcahz;

    .line 113
    .line 114
    iget-object v1, v1, Lcahz;->a:Lcahy;

    .line 115
    .line 116
    sget-object v2, Lcajm;->e:Lcatp;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Lcatp;->e(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcahb;

    .line 123
    .line 124
    iget-object p1, p1, Lcaic;->d:Ljava/lang/Integer;

    .line 125
    .line 126
    const-string v2, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    .line 127
    .line 128
    invoke-static {v2, v0, v4, v1, p1}, Lcadn;->a(Ljava/lang/String;Lcmel;ILcahb;Ljava/lang/Integer;)Lcadn;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_1
    check-cast p1, Lcahv;

    .line 134
    .line 135
    sget-object v0, Lcajj;->a:Lcadd;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcahv;->d()Lcahu;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, Lcahu;->b:Lcahq;

    .line 142
    .line 143
    invoke-static {v0}, Lcajj;->a(Lcahq;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    sget-object v1, Lcafu;->a:Lcafu;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v2, p1, Lcahv;->a:Lcahw;

    .line 154
    .line 155
    invoke-static {v2}, Lcajj;->c(Lcahw;)Lcafv;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 163
    .line 164
    check-cast v4, Lcafu;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object v2, v4, Lcafu;->d:Lcafv;

    .line 170
    .line 171
    iget v2, v4, Lcafu;->b:I

    .line 172
    .line 173
    or-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    iput v2, v4, Lcafu;->b:I

    .line 176
    .line 177
    iget-object v2, p1, Lcahv;->b:Lbwkz;

    .line 178
    .line 179
    iget-object v2, v2, Lbwkz;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Ljava/math/BigInteger;

    .line 182
    .line 183
    invoke-static {v2, v0}, Lcalv;->H(Ljava/math/BigInteger;I)[B

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lcmel;->y([B)Lcmel;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 195
    .line 196
    check-cast v2, Lcafu;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iput-object v0, v2, Lcafu;->e:Lcmel;

    .line 202
    .line 203
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcafu;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcmdu;->toByteString()Lcmel;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p1}, Lcahv;->d()Lcahu;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v1, v1, Lcahu;->d:Lcaht;

    .line 218
    .line 219
    invoke-static {v1}, Lcajj;->d(Lcaht;)Lcahb;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {p1}, Lcajf;->b()Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-string v2, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    .line 228
    .line 229
    invoke-static {v2, v0, v3, v1, p1}, Lcadn;->a(Ljava/lang/String;Lcmel;ILcahb;Ljava/lang/Integer;)Lcadn;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :pswitch_2
    check-cast p1, Lcahw;

    .line 235
    .line 236
    invoke-static {p1}, Lcajj;->c(Lcahw;)Lcafv;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lcmdu;->toByteString()Lcmel;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v1, p1, Lcahw;->a:Lcahu;

    .line 245
    .line 246
    iget-object v1, v1, Lcahu;->d:Lcaht;

    .line 247
    .line 248
    iget-object p1, p1, Lcahw;->d:Ljava/lang/Integer;

    .line 249
    .line 250
    const-string v2, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    .line 251
    .line 252
    invoke-static {v1}, Lcajj;->d(Lcaht;)Lcahb;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v2, v0, v4, v1, p1}, Lcadn;->a(Ljava/lang/String;Lcmel;ILcahb;Ljava/lang/Integer;)Lcadn;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :pswitch_3
    check-cast p1, Lcaee;

    .line 262
    .line 263
    sget-object v0, Lcaeq;->a:Lcadd;

    .line 264
    .line 265
    sget-object v0, Lcagh;->a:Lcagh;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v1, p1, Lcaee;->a:Lcaej;

    .line 272
    .line 273
    invoke-static {v1}, Lcaeq;->a(Lcaej;)Lcagj;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 281
    .line 282
    check-cast v3, Lcagh;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iput-object v2, v3, Lcagh;->d:Lcagj;

    .line 288
    .line 289
    iget v2, v3, Lcagh;->b:I

    .line 290
    .line 291
    or-int/lit8 v2, v2, 0x1

    .line 292
    .line 293
    iput v2, v3, Lcagh;->b:I

    .line 294
    .line 295
    iget-object v2, p1, Lcaee;->d:Lbwkz;

    .line 296
    .line 297
    invoke-virtual {v2}, Lbwkz;->e()[B

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v2}, Lcmel;->y([B)Lcmel;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 309
    .line 310
    check-cast v3, Lcagh;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iput-object v2, v3, Lcagh;->e:Lcmel;

    .line 316
    .line 317
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lcagh;

    .line 322
    .line 323
    invoke-virtual {v0}, Lcmdu;->toByteString()Lcmel;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-object v1, v1, Lcaej;->c:Lcaei;

    .line 328
    .line 329
    sget-object v2, Lcaeq;->c:Lcatp;

    .line 330
    .line 331
    invoke-virtual {v2, v1}, Lcatp;->e(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Lcahb;

    .line 336
    .line 337
    iget-object p1, p1, Lcaee;->c:Ljava/lang/Integer;

    .line 338
    .line 339
    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 340
    .line 341
    invoke-static {v2, v0, v5, v1, p1}, Lcadn;->a(Ljava/lang/String;Lcmel;ILcahb;Ljava/lang/Integer;)Lcadn;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    return-object p1

    .line 346
    :pswitch_4
    check-cast p1, Lcadx;

    .line 347
    .line 348
    sget-object v0, Lcaeo;->a:Lcadd;

    .line 349
    .line 350
    sget-object v0, Lcaey;->a:Lcaey;

    .line 351
    .line 352
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-object v1, p1, Lcadx;->a:Lcaeb;

    .line 357
    .line 358
    invoke-static {v1}, Lcaeo;->b(Lcaeb;)Lcafa;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 363
    .line 364
    .line 365
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 366
    .line 367
    check-cast v3, Lcaey;

    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iput-object v2, v3, Lcaey;->e:Lcafa;

    .line 373
    .line 374
    iget v2, v3, Lcaey;->b:I

    .line 375
    .line 376
    or-int/lit8 v2, v2, 0x1

    .line 377
    .line 378
    iput v2, v3, Lcaey;->b:I

    .line 379
    .line 380
    iget-object v2, p1, Lcadx;->d:Lbwkz;

    .line 381
    .line 382
    invoke-virtual {v2}, Lbwkz;->e()[B

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v2}, Lcmel;->y([B)Lcmel;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 391
    .line 392
    .line 393
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 394
    .line 395
    check-cast v3, Lcaey;

    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iput-object v2, v3, Lcaey;->d:Lcmel;

    .line 401
    .line 402
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lcaey;

    .line 407
    .line 408
    invoke-virtual {v0}, Lcmdu;->toByteString()Lcmel;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iget-object v1, v1, Lcaeb;->c:Lcaea;

    .line 413
    .line 414
    iget-object p1, p1, Lcadx;->c:Ljava/lang/Integer;

    .line 415
    .line 416
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 417
    .line 418
    invoke-static {v1}, Lcaeo;->c(Lcaea;)Lcahb;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v2, v0, v5, v1, p1}, Lcadn;->a(Ljava/lang/String;Lcmel;ILcahb;Ljava/lang/Integer;)Lcadn;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    return-object p1

    .line 427
    :pswitch_5
    check-cast p1, Lcacq;

    .line 428
    .line 429
    iget-object p1, p1, Lcacq;->a:Lcadn;

    .line 430
    .line 431
    return-object p1

    .line 432
    :pswitch_6
    check-cast p1, Lcaan;

    .line 433
    .line 434
    sget-object v0, Lcabl;->a:Lcadd;

    .line 435
    .line 436
    sget-object v0, Lcafz;->a:Lcafz;

    .line 437
    .line 438
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 443
    .line 444
    .line 445
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 446
    .line 447
    check-cast v2, Lcafz;

    .line 448
    .line 449
    iput v1, v2, Lcafz;->c:I

    .line 450
    .line 451
    iget-object v1, p1, Lcaan;->a:Lcaao;

    .line 452
    .line 453
    invoke-static {v1}, Lcabl;->d(Lcaao;)Lcaga;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 458
    .line 459
    .line 460
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 461
    .line 462
    check-cast v2, Lcafz;

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    iput-object v1, v2, Lcafz;->d:Lcaga;

    .line 468
    .line 469
    iget v1, v2, Lcafz;->b:I

    .line 470
    .line 471
    or-int/lit8 v1, v1, 0x1

    .line 472
    .line 473
    iput v1, v2, Lcafz;->b:I

    .line 474
    .line 475
    invoke-virtual {p1}, Lcaan;->d()Lcaam;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iget-object v1, v1, Lcaam;->b:Lcaai;

    .line 480
    .line 481
    sget-object v2, Lcaai;->d:Lcaai;

    .line 482
    .line 483
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_0

    .line 488
    .line 489
    iget-object v1, p1, Lcaan;->b:Lbwkz;

    .line 490
    .line 491
    invoke-virtual {v1}, Lbwkz;->e()[B

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-static {v1}, Lcmel;->y([B)Lcmel;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 500
    .line 501
    .line 502
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 503
    .line 504
    check-cast v2, Lcafz;

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iput-object v1, v2, Lcafz;->e:Lcmel;

    .line 510
    .line 511
    goto :goto_0

    .line 512
    :cond_0
    invoke-virtual {p1}, Lcaan;->d()Lcaam;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    iget-object v1, v1, Lcaam;->b:Lcaai;

    .line 517
    .line 518
    invoke-static {v1}, Lcabl;->a(Lcaai;)I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    iget-object v2, p1, Lcaan;->c:Lbwkz;

    .line 523
    .line 524
    iget-object v2, v2, Lbwkz;->a:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v2, Ljava/math/BigInteger;

    .line 527
    .line 528
    invoke-static {v2, v1}, Lcalv;->H(Ljava/math/BigInteger;I)[B

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-static {v1}, Lcmel;->y([B)Lcmel;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 537
    .line 538
    .line 539
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 540
    .line 541
    check-cast v2, Lcafz;

    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    iput-object v1, v2, Lcafz;->e:Lcmel;

    .line 547
    .line 548
    :goto_0
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Lcafz;

    .line 553
    .line 554
    invoke-virtual {v0}, Lcmdu;->toByteString()Lcmel;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    sget-object v1, Lcabl;->e:Lcatp;

    .line 559
    .line 560
    invoke-virtual {p1}, Lcaan;->d()Lcaam;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    iget-object v2, v2, Lcaam;->e:Lcaal;

    .line 565
    .line 566
    invoke-virtual {v1, v2}, Lcatp;->e(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, Lcahb;

    .line 571
    .line 572
    invoke-virtual {p1}, Lcabd;->b()Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    const-string v2, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 577
    .line 578
    invoke-static {v2, v0, v3, v1, p1}, Lcadn;->a(Ljava/lang/String;Lcmel;ILcahb;Ljava/lang/Integer;)Lcadn;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    return-object p1

    .line 583
    :pswitch_7
    check-cast p1, Lcaao;

    .line 584
    .line 585
    invoke-static {p1}, Lcabl;->d(Lcaao;)Lcaga;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v0}, Lcmdu;->toByteString()Lcmel;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    iget-object v1, p1, Lcaao;->a:Lcaam;

    .line 594
    .line 595
    iget-object v1, v1, Lcaam;->e:Lcaal;

    .line 596
    .line 597
    sget-object v2, Lcabl;->e:Lcatp;

    .line 598
    .line 599
    invoke-virtual {v2, v1}, Lcatp;->e(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, Lcahb;

    .line 604
    .line 605
    iget-object p1, p1, Lcaao;->e:Ljava/lang/Integer;

    .line 606
    .line 607
    const-string v2, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    .line 608
    .line 609
    invoke-static {v2, v0, v4, v1, p1}, Lcadn;->a(Ljava/lang/String;Lcmel;ILcahb;Ljava/lang/Integer;)Lcadn;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    return-object p1

    .line 614
    :pswitch_8
    check-cast p1, Lcaav;

    .line 615
    .line 616
    sget-object v0, Lcaaw;->a:Lcadd;

    .line 617
    .line 618
    sget-object v0, Lcagp;->a:Lcagp;

    .line 619
    .line 620
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 625
    .line 626
    .line 627
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 628
    .line 629
    check-cast v2, Lcagp;

    .line 630
    .line 631
    iput v1, v2, Lcagp;->c:I

    .line 632
    .line 633
    iget-object v1, p1, Lcaav;->a:Lcaax;

    .line 634
    .line 635
    invoke-static {v1}, Lcaaw;->c(Lcaax;)Lcagq;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 640
    .line 641
    .line 642
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 643
    .line 644
    check-cast v2, Lcagp;

    .line 645
    .line 646
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    iput-object v1, v2, Lcagp;->d:Lcagq;

    .line 650
    .line 651
    iget v1, v2, Lcagp;->b:I

    .line 652
    .line 653
    or-int/lit8 v1, v1, 0x1

    .line 654
    .line 655
    iput v1, v2, Lcagp;->b:I

    .line 656
    .line 657
    iget-object v1, p1, Lcaav;->b:Lbwkz;

    .line 658
    .line 659
    invoke-virtual {v1}, Lbwkz;->e()[B

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-static {v1}, Lcmel;->y([B)Lcmel;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 668
    .line 669
    .line 670
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 671
    .line 672
    check-cast v2, Lcagp;

    .line 673
    .line 674
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    iput-object v1, v2, Lcagp;->e:Lcmel;

    .line 678
    .line 679
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Lcagp;

    .line 684
    .line 685
    invoke-virtual {v0}, Lcmdu;->toByteString()Lcmel;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    sget-object v1, Lcaaw;->e:Lcatp;

    .line 690
    .line 691
    invoke-virtual {p1}, Lcaav;->d()Lcaau;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    iget-object v2, v2, Lcaau;->d:Lcaat;

    .line 696
    .line 697
    invoke-virtual {v1, v2}, Lcatp;->e(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, Lcahb;

    .line 702
    .line 703
    invoke-virtual {p1}, Lcabd;->b()Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    const-string v2, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    .line 708
    .line 709
    invoke-static {v2, v0, v3, v1, p1}, Lcadn;->a(Ljava/lang/String;Lcmel;ILcahb;Ljava/lang/Integer;)Lcadn;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    return-object p1

    .line 714
    :pswitch_9
    check-cast p1, Lcaax;

    .line 715
    .line 716
    invoke-static {p1}, Lcaaw;->c(Lcaax;)Lcagq;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v0}, Lcmdu;->toByteString()Lcmel;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    iget-object v1, p1, Lcaax;->a:Lcaau;

    .line 725
    .line 726
    iget-object v1, v1, Lcaau;->d:Lcaat;

    .line 727
    .line 728
    sget-object v2, Lcaaw;->e:Lcatp;

    .line 729
    .line 730
    invoke-virtual {v2, v1}, Lcatp;->e(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    check-cast v1, Lcahb;

    .line 735
    .line 736
    iget-object p1, p1, Lcaax;->d:Ljava/lang/Integer;

    .line 737
    .line 738
    const-string v2, "type.googleapis.com/google.crypto.tink.HpkePublicKey"

    .line 739
    .line 740
    invoke-static {v2, v0, v4, v1, p1}, Lcadn;->a(Ljava/lang/String;Lcmel;ILcahb;Ljava/lang/Integer;)Lcadn;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    return-object p1

    .line 745
    :pswitch_a
    check-cast p1, Lbzzw;

    .line 746
    .line 747
    sget-object v0, Lcaae;->a:Lcadd;

    .line 748
    .line 749
    sget-object v0, Lcafn;->a:Lcafn;

    .line 750
    .line 751
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    iget-object v1, p1, Lbzzw;->d:Lbwkz;

    .line 756
    .line 757
    invoke-virtual {v1}, Lbwkz;->e()[B

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-static {v1}, Lcmel;->y([B)Lcmel;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 766
    .line 767
    .line 768
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 769
    .line 770
    check-cast v2, Lcafn;

    .line 771
    .line 772
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    iput-object v1, v2, Lcafn;->c:Lcmel;

    .line 776
    .line 777
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    check-cast v0, Lcafn;

    .line 782
    .line 783
    invoke-virtual {v0}, Lcmdu;->toByteString()Lcmel;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    iget-object v1, p1, Lbzzw;->a:Lbzzz;

    .line 788
    .line 789
    iget-object v1, v1, Lbzzz;->b:Lbzzy;

    .line 790
    .line 791
    iget-object p1, p1, Lbzzw;->c:Ljava/lang/Integer;

    .line 792
    .line 793
    const-string v2, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 794
    .line 795
    invoke-static {v1}, Lcaae;->b(Lbzzy;)Lcahb;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-static {v2, v0, v5, v1, p1}, Lcadn;->a(Ljava/lang/String;Lcmel;ILcahb;Ljava/lang/Integer;)Lcadn;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    return-object p1

    .line 804
    :pswitch_b
    check-cast p1, Lbzyv;

    .line 805
    .line 806
    sget-object v0, Lbzzr;->a:Lcadd;

    .line 807
    .line 808
    sget-object v0, Lcaho;->a:Lcaho;

    .line 809
    .line 810
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    iget-object v1, p1, Lbzyv;->d:Lbwkz;

    .line 815
    .line 816
    invoke-virtual {v1}, Lbwkz;->e()[B

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-static {v1}, Lcmel;->y([B)Lcmel;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 825
    .line 826
    .line 827
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 828
    .line 829
    check-cast v2, Lcaho;

    .line 830
    .line 831
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    iput-object v1, v2, Lcaho;->c:Lcmel;

    .line 835
    .line 836
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, Lcaho;

    .line 841
    .line 842
    invoke-virtual {v0}, Lcmdu;->toByteString()Lcmel;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    iget-object v1, p1, Lbzyv;->a:Lbzyy;

    .line 847
    .line 848
    iget-object v1, v1, Lbzyy;->a:Lbzyx;

    .line 849
    .line 850
    iget-object p1, p1, Lbzyv;->c:Ljava/lang/Integer;

    .line 851
    .line 852
    invoke-static {v1}, Lbzzr;->b(Lbzyx;)Lcahb;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 857
    .line 858
    invoke-static {v2, v0, v5, v1, p1}, Lcadn;->a(Ljava/lang/String;Lcmel;ILcahb;Ljava/lang/Integer;)Lcadn;

    .line 859
    .line 860
    .line 861
    move-result-object p1

    .line 862
    return-object p1

    .line 863
    :pswitch_c
    check-cast p1, Lbzyr;

    .line 864
    .line 865
    sget-object v0, Lbzzq;->a:Lcadd;

    .line 866
    .line 867
    sget-object v0, Lcahl;->a:Lcahl;

    .line 868
    .line 869
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    iget-object v1, p1, Lbzyr;->d:Lbwkz;

    .line 874
    .line 875
    invoke-virtual {v1}, Lbwkz;->e()[B

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-static {v1}, Lcmel;->y([B)Lcmel;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 884
    .line 885
    .line 886
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 887
    .line 888
    check-cast v2, Lcahl;

    .line 889
    .line 890
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    iput-object v1, v2, Lcahl;->e:Lcmel;

    .line 894
    .line 895
    sget-object v1, Lcahn;->a:Lcahn;

    .line 896
    .line 897
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    iget-object v2, p1, Lbzyr;->a:Lbzyu;

    .line 902
    .line 903
    iget v3, v2, Lbzyu;->b:I

    .line 904
    .line 905
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 906
    .line 907
    .line 908
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 909
    .line 910
    check-cast v4, Lcahn;

    .line 911
    .line 912
    iput v3, v4, Lcahn;->b:I

    .line 913
    .line 914
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    check-cast v1, Lcahn;

    .line 919
    .line 920
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 921
    .line 922
    .line 923
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 924
    .line 925
    check-cast v3, Lcahl;

    .line 926
    .line 927
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    iput-object v1, v3, Lcahl;->d:Lcahn;

    .line 931
    .line 932
    iget v1, v3, Lcahl;->b:I

    .line 933
    .line 934
    or-int/lit8 v1, v1, 0x1

    .line 935
    .line 936
    iput v1, v3, Lcahl;->b:I

    .line 937
    .line 938
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    check-cast v0, Lcahl;

    .line 943
    .line 944
    invoke-virtual {v0}, Lcmdu;->toByteString()Lcmel;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    iget-object v1, v2, Lbzyu;->a:Lbzyt;

    .line 949
    .line 950
    iget-object p1, p1, Lbzyr;->c:Ljava/lang/Integer;

    .line 951
    .line 952
    const-string v2, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 953
    .line 954
    invoke-static {v1}, Lbzzq;->b(Lbzyt;)Lcahb;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    invoke-static {v2, v0, v5, v1, p1}, Lcadn;->a(Ljava/lang/String;Lcmel;ILcahb;Ljava/lang/Integer;)Lcadn;

    .line 959
    .line 960
    .line 961
    move-result-object p1

    .line 962
    return-object p1

    .line 963
    :pswitch_d
    check-cast p1, Lbzxv;

    .line 964
    .line 965
    sget-object v0, Lbzzh;->a:Lcadd;

    .line 966
    .line 967
    sget-object v0, Lcafp;->a:Lcafp;

    .line 968
    .line 969
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    iget-object v1, p1, Lbzxv;->d:Lbwkz;

    .line 974
    .line 975
    invoke-virtual {v1}, Lbwkz;->e()[B

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    invoke-static {v1}, Lcmel;->y([B)Lcmel;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 984
    .line 985
    .line 986
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 987
    .line 988
    check-cast v2, Lcafp;

    .line 989
    .line 990
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    .line 992
    .line 993
    iput-object v1, v2, Lcafp;->c:Lcmel;

    .line 994
    .line 995
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    check-cast v0, Lcafp;

    .line 1000
    .line 1001
    invoke-virtual {v0}, Lcmdu;->toByteString()Lcmel;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    iget-object v1, p1, Lbzxv;->a:Lbzxy;

    .line 1006
    .line 1007
    iget-object v1, v1, Lbzxy;->a:Lbzxx;

    .line 1008
    .line 1009
    iget-object p1, p1, Lbzxv;->c:Ljava/lang/Integer;

    .line 1010
    .line 1011
    invoke-static {v1}, Lbzzh;->b(Lbzxx;)Lcahb;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    const-string v2, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 1016
    .line 1017
    invoke-static {v2, v0, v5, v1, p1}, Lcadn;->a(Ljava/lang/String;Lcmel;ILcahb;Ljava/lang/Integer;)Lcadn;

    .line 1018
    .line 1019
    .line 1020
    move-result-object p1

    .line 1021
    return-object p1

    .line 1022
    :pswitch_e
    check-cast p1, Lbzxr;

    .line 1023
    .line 1024
    sget-object v0, Lbzzf;->a:Lcadd;

    .line 1025
    .line 1026
    sget-object v0, Lcafl;->a:Lcafl;

    .line 1027
    .line 1028
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    iget-object v1, p1, Lbzxr;->d:Lbwkz;

    .line 1033
    .line 1034
    invoke-virtual {v1}, Lbwkz;->e()[B

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    invoke-static {v1}, Lcmel;->y([B)Lcmel;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1043
    .line 1044
    .line 1045
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 1046
    .line 1047
    check-cast v2, Lcafl;

    .line 1048
    .line 1049
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    iput-object v1, v2, Lcafl;->c:Lcmel;

    .line 1053
    .line 1054
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    check-cast v0, Lcafl;

    .line 1059
    .line 1060
    invoke-virtual {v0}, Lcmdu;->toByteString()Lcmel;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    iget-object v1, p1, Lbzxr;->a:Lbzxu;

    .line 1065
    .line 1066
    iget-object v1, v1, Lbzxu;->b:Lbzxt;

    .line 1067
    .line 1068
    iget-object p1, p1, Lbzxr;->c:Ljava/lang/Integer;

    .line 1069
    .line 1070
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 1071
    .line 1072
    invoke-static {v1}, Lbzzf;->b(Lbzxt;)Lcahb;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    invoke-static {v2, v0, v5, v1, p1}, Lcadn;->a(Ljava/lang/String;Lcmel;ILcahb;Ljava/lang/Integer;)Lcadn;

    .line 1077
    .line 1078
    .line 1079
    move-result-object p1

    .line 1080
    return-object p1

    .line 1081
    :pswitch_f
    check-cast p1, Lbzxm;

    .line 1082
    .line 1083
    iget-object v0, p1, Lbzxm;->a:Lbzxq;

    .line 1084
    .line 1085
    invoke-static {v0}, Lbzzd;->c(Lbzxq;)V

    .line 1086
    .line 1087
    .line 1088
    sget-object v1, Lcafj;->a:Lcafj;

    .line 1089
    .line 1090
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    iget-object v2, p1, Lbzxm;->d:Lbwkz;

    .line 1095
    .line 1096
    invoke-virtual {v2}, Lbwkz;->e()[B

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    invoke-static {v2}, Lcmel;->y([B)Lcmel;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 1105
    .line 1106
    .line 1107
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 1108
    .line 1109
    check-cast v3, Lcafj;

    .line 1110
    .line 1111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1112
    .line 1113
    .line 1114
    iput-object v2, v3, Lcafj;->c:Lcmel;

    .line 1115
    .line 1116
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    check-cast v1, Lcafj;

    .line 1121
    .line 1122
    invoke-virtual {v1}, Lcmdu;->toByteString()Lcmel;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    iget-object v0, v0, Lbzxq;->d:Lbzxp;

    .line 1127
    .line 1128
    iget-object p1, p1, Lbzxm;->c:Ljava/lang/Integer;

    .line 1129
    .line 1130
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 1131
    .line 1132
    invoke-static {v0}, Lbzzd;->b(Lbzxp;)Lcahb;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-static {v2, v1, v5, v0, p1}, Lcadn;->a(Ljava/lang/String;Lcmel;ILcahb;Ljava/lang/Integer;)Lcadn;

    .line 1137
    .line 1138
    .line 1139
    move-result-object p1

    .line 1140
    return-object p1

    .line 1141
    :pswitch_10
    check-cast p1, Lbzxh;

    .line 1142
    .line 1143
    sget-object v0, Lbzza;->a:Lcadd;

    .line 1144
    .line 1145
    sget-object v0, Lcafg;->a:Lcafg;

    .line 1146
    .line 1147
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    iget-object v1, p1, Lbzxh;->a:Lbzxl;

    .line 1152
    .line 1153
    invoke-static {v1}, Lbzza;->b(Lbzxl;)Lcafi;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1158
    .line 1159
    .line 1160
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 1161
    .line 1162
    check-cast v3, Lcafg;

    .line 1163
    .line 1164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1165
    .line 1166
    .line 1167
    iput-object v2, v3, Lcafg;->d:Lcafi;

    .line 1168
    .line 1169
    iget v2, v3, Lcafg;->b:I

    .line 1170
    .line 1171
    or-int/lit8 v2, v2, 0x1

    .line 1172
    .line 1173
    iput v2, v3, Lcafg;->b:I

    .line 1174
    .line 1175
    iget-object v2, p1, Lbzxh;->d:Lbwkz;

    .line 1176
    .line 1177
    invoke-virtual {v2}, Lbwkz;->e()[B

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    invoke-static {v2}, Lcmel;->y([B)Lcmel;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1186
    .line 1187
    .line 1188
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 1189
    .line 1190
    check-cast v3, Lcafg;

    .line 1191
    .line 1192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    .line 1194
    .line 1195
    iput-object v2, v3, Lcafg;->e:Lcmel;

    .line 1196
    .line 1197
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    check-cast v0, Lcafg;

    .line 1202
    .line 1203
    invoke-virtual {v0}, Lcmdu;->toByteString()Lcmel;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    iget-object v1, v1, Lbzxl;->d:Lbzxk;

    .line 1208
    .line 1209
    iget-object p1, p1, Lbzxh;->c:Ljava/lang/Integer;

    .line 1210
    .line 1211
    const-string v2, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 1212
    .line 1213
    invoke-static {v1}, Lbzza;->c(Lbzxk;)Lcahb;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    invoke-static {v2, v0, v5, v1, p1}, Lcadn;->a(Ljava/lang/String;Lcmel;ILcahb;Ljava/lang/Integer;)Lcadn;

    .line 1218
    .line 1219
    .line 1220
    move-result-object p1

    .line 1221
    return-object p1

    .line 1222
    :pswitch_11
    check-cast p1, Lbzxb;

    .line 1223
    .line 1224
    sget-object v0, Lbzyz;->a:Lcadd;

    .line 1225
    .line 1226
    sget-object v0, Lcafb;->a:Lcafb;

    .line 1227
    .line 1228
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    sget-object v1, Lcafd;->a:Lcafd;

    .line 1233
    .line 1234
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    sget-object v2, Lcaff;->a:Lcaff;

    .line 1239
    .line 1240
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    iget-object v3, p1, Lbzxb;->a:Lbzxg;

    .line 1245
    .line 1246
    iget v4, v3, Lbzxg;->c:I

    .line 1247
    .line 1248
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 1249
    .line 1250
    .line 1251
    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 1252
    .line 1253
    check-cast v6, Lcaff;

    .line 1254
    .line 1255
    iput v4, v6, Lcaff;->b:I

    .line 1256
    .line 1257
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    check-cast v2, Lcaff;

    .line 1262
    .line 1263
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 1264
    .line 1265
    .line 1266
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 1267
    .line 1268
    check-cast v4, Lcafd;

    .line 1269
    .line 1270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1271
    .line 1272
    .line 1273
    iput-object v2, v4, Lcafd;->d:Lcaff;

    .line 1274
    .line 1275
    iget v2, v4, Lcafd;->b:I

    .line 1276
    .line 1277
    or-int/lit8 v2, v2, 0x1

    .line 1278
    .line 1279
    iput v2, v4, Lcafd;->b:I

    .line 1280
    .line 1281
    iget-object v2, p1, Lbzxb;->d:Lbwkz;

    .line 1282
    .line 1283
    invoke-virtual {v2}, Lbwkz;->e()[B

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    invoke-static {v2}, Lcmel;->y([B)Lcmel;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 1292
    .line 1293
    .line 1294
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 1295
    .line 1296
    check-cast v4, Lcafd;

    .line 1297
    .line 1298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1299
    .line 1300
    .line 1301
    iput-object v2, v4, Lcafd;->e:Lcmel;

    .line 1302
    .line 1303
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    check-cast v1, Lcafd;

    .line 1308
    .line 1309
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1310
    .line 1311
    .line 1312
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 1313
    .line 1314
    check-cast v2, Lcafb;

    .line 1315
    .line 1316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1317
    .line 1318
    .line 1319
    iput-object v1, v2, Lcafb;->d:Lcafd;

    .line 1320
    .line 1321
    iget v1, v2, Lcafb;->b:I

    .line 1322
    .line 1323
    or-int/lit8 v1, v1, 0x1

    .line 1324
    .line 1325
    iput v1, v2, Lcafb;->b:I

    .line 1326
    .line 1327
    sget-object v1, Lcagh;->a:Lcagh;

    .line 1328
    .line 1329
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    invoke-static {v3}, Lbzyz;->c(Lbzxg;)Lcagj;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 1338
    .line 1339
    .line 1340
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 1341
    .line 1342
    check-cast v4, Lcagh;

    .line 1343
    .line 1344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1345
    .line 1346
    .line 1347
    iput-object v2, v4, Lcagh;->d:Lcagj;

    .line 1348
    .line 1349
    iget v2, v4, Lcagh;->b:I

    .line 1350
    .line 1351
    or-int/lit8 v2, v2, 0x1

    .line 1352
    .line 1353
    iput v2, v4, Lcagh;->b:I

    .line 1354
    .line 1355
    iget-object v2, p1, Lbzxb;->e:Lbwkz;

    .line 1356
    .line 1357
    invoke-virtual {v2}, Lbwkz;->e()[B

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    invoke-static {v2}, Lcmel;->y([B)Lcmel;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 1366
    .line 1367
    .line 1368
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 1369
    .line 1370
    check-cast v4, Lcagh;

    .line 1371
    .line 1372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1373
    .line 1374
    .line 1375
    iput-object v2, v4, Lcagh;->e:Lcmel;

    .line 1376
    .line 1377
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    check-cast v1, Lcagh;

    .line 1382
    .line 1383
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1384
    .line 1385
    .line 1386
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 1387
    .line 1388
    check-cast v2, Lcafb;

    .line 1389
    .line 1390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1391
    .line 1392
    .line 1393
    iput-object v1, v2, Lcafb;->e:Lcagh;

    .line 1394
    .line 1395
    iget v1, v2, Lcafb;->b:I

    .line 1396
    .line 1397
    or-int/lit8 v1, v1, 0x2

    .line 1398
    .line 1399
    iput v1, v2, Lcafb;->b:I

    .line 1400
    .line 1401
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    check-cast v0, Lcafb;

    .line 1406
    .line 1407
    invoke-virtual {v0}, Lcmdu;->toByteString()Lcmel;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    iget-object v1, v3, Lbzxg;->e:Lbzxf;

    .line 1412
    .line 1413
    iget-object p1, p1, Lbzxb;->c:Ljava/lang/Integer;

    .line 1414
    .line 1415
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 1416
    .line 1417
    invoke-static {v1}, Lbzyz;->d(Lbzxf;)Lcahb;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    invoke-static {v2, v0, v5, v1, p1}, Lcadn;->a(Ljava/lang/String;Lcmel;ILcahb;Ljava/lang/Integer;)Lcadn;

    .line 1422
    .line 1423
    .line 1424
    move-result-object p1

    .line 1425
    return-object p1

    .line 1426
    :pswitch_12
    check-cast p1, Lbzyc;

    .line 1427
    .line 1428
    sget-object v0, Lbzyf;->a:Lcadd;

    .line 1429
    .line 1430
    sget-object v0, Lcagx;->a:Lcagx;

    .line 1431
    .line 1432
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    sget-object v1, Lcagy;->a:Lcagy;

    .line 1437
    .line 1438
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    iget-object v3, p1, Lbzyc;->a:Lbzye;

    .line 1443
    .line 1444
    iget-object v4, v3, Lbzye;->a:Ljava/lang/String;

    .line 1445
    .line 1446
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 1447
    .line 1448
    .line 1449
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 1450
    .line 1451
    check-cast v5, Lcagy;

    .line 1452
    .line 1453
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1454
    .line 1455
    .line 1456
    iput-object v4, v5, Lcagy;->b:Ljava/lang/String;

    .line 1457
    .line 1458
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    check-cast v1, Lcagy;

    .line 1463
    .line 1464
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1465
    .line 1466
    .line 1467
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 1468
    .line 1469
    check-cast v4, Lcagx;

    .line 1470
    .line 1471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1472
    .line 1473
    .line 1474
    iput-object v1, v4, Lcagx;->d:Lcagy;

    .line 1475
    .line 1476
    iget v1, v4, Lcagx;->b:I

    .line 1477
    .line 1478
    or-int/lit8 v1, v1, 0x1

    .line 1479
    .line 1480
    iput v1, v4, Lcagx;->b:I

    .line 1481
    .line 1482
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    check-cast v0, Lcagx;

    .line 1487
    .line 1488
    invoke-virtual {v0}, Lcmdu;->toByteString()Lcmel;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    iget-object v1, v3, Lbzye;->b:Lbzyd;

    .line 1493
    .line 1494
    iget-object p1, p1, Lbzyc;->c:Ljava/lang/Integer;

    .line 1495
    .line 1496
    const-string v3, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 1497
    .line 1498
    invoke-static {v1}, Lbzyf;->b(Lbzyd;)Lcahb;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    invoke-static {v3, v0, v2, v1, p1}, Lcadn;->a(Ljava/lang/String;Lcmel;ILcahb;Ljava/lang/Integer;)Lcadn;

    .line 1503
    .line 1504
    .line 1505
    move-result-object p1

    .line 1506
    return-object p1

    .line 1507
    :pswitch_13
    check-cast p1, Lbzyg;

    .line 1508
    .line 1509
    sget-object v0, Lbzyo;->a:Lcadd;

    .line 1510
    .line 1511
    sget-object v0, Lcagz;->a:Lcagz;

    .line 1512
    .line 1513
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    iget-object v1, p1, Lbzyg;->a:Lbzyj;

    .line 1518
    .line 1519
    invoke-static {v1}, Lbzyo;->b(Lbzyj;)Lcaha;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v3

    .line 1523
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1524
    .line 1525
    .line 1526
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 1527
    .line 1528
    check-cast v4, Lcagz;

    .line 1529
    .line 1530
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1531
    .line 1532
    .line 1533
    iput-object v3, v4, Lcagz;->d:Lcaha;

    .line 1534
    .line 1535
    iget v3, v4, Lcagz;->b:I

    .line 1536
    .line 1537
    or-int/lit8 v3, v3, 0x1

    .line 1538
    .line 1539
    iput v3, v4, Lcagz;->b:I

    .line 1540
    .line 1541
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    check-cast v0, Lcagz;

    .line 1546
    .line 1547
    invoke-virtual {v0}, Lcmdu;->toByteString()Lcmel;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    iget-object v1, v1, Lbzyj;->a:Lbzyi;

    .line 1552
    .line 1553
    iget-object p1, p1, Lbzyg;->c:Ljava/lang/Integer;

    .line 1554
    .line 1555
    const-string v3, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 1556
    .line 1557
    invoke-static {v1}, Lbzyo;->c(Lbzyi;)Lcahb;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    invoke-static {v3, v0, v2, v1, p1}, Lcadn;->a(Ljava/lang/String;Lcmel;ILcahb;Ljava/lang/Integer;)Lcadn;

    .line 1562
    .line 1563
    .line 1564
    move-result-object p1

    .line 1565
    return-object p1

    .line 1566
    nop

    .line 1567
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
