.class public final synthetic Lbzxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcacj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbzxi;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbzwq;Ljava/lang/Integer;)Lbzwd;
    .locals 11

    .line 1
    iget v0, p0, Lbzxi;->a:I

    .line 2
    .line 3
    const-string v1, "RSA"

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/16 v5, 0x20

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcaix;

    .line 16
    .line 17
    sget-object v0, Lcaja;->a:Lcadi;

    .line 18
    .line 19
    sget-object v0, Lcako;->f:Lcako;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcako;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/security/KeyPairGenerator;

    .line 26
    .line 27
    iget v1, p1, Lcaix;->b:I

    .line 28
    .line 29
    iget-object v2, p1, Lcaix;->c:Ljava/math/BigInteger;

    .line 30
    .line 31
    new-instance v5, Ljava/security/spec/RSAKeyGenParameterSpec;

    .line 32
    .line 33
    new-instance v6, Ljava/math/BigInteger;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v6, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, v1, v6}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v5}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/security/interfaces/RSAPublicKey;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p1, v1, p2}, Lcalv;->v(Lcaix;Ljava/math/BigInteger;Ljava/lang/Integer;)Lcaiz;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lcqti;

    .line 73
    .line 74
    invoke-direct {p2, v3, v3}, Lcqti;-><init>([B[B)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p2, Lcqti;->b:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v1, Lbwkz;

    .line 84
    .line 85
    invoke-direct {v1, p1}, Lbwkz;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v2, Lbwkz;

    .line 93
    .line 94
    invoke-direct {v2, p1}, Lbwkz;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v1, v2}, Lcqti;->m(Lbwkz;Lbwkz;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v1, Lbwkz;

    .line 105
    .line 106
    invoke-direct {v1, p1}, Lbwkz;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p2, Lcqti;->c:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v1, Lbwkz;

    .line 116
    .line 117
    invoke-direct {v1, p1}, Lbwkz;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v2, Lbwkz;

    .line 125
    .line 126
    invoke-direct {v2, p1}, Lbwkz;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v1, v2}, Lcqti;->l(Lbwkz;Lbwkz;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v0, Lbwkz;

    .line 137
    .line 138
    invoke-direct {v0, p1}, Lbwkz;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p2, Lcqti;->d:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {p2}, Lcqti;->d()Lcaiy;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_0
    check-cast p1, Lcaiq;

    .line 149
    .line 150
    sget-object v0, Lcait;->a:Lcadi;

    .line 151
    .line 152
    sget-object v0, Lcako;->f:Lcako;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcako;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/security/KeyPairGenerator;

    .line 159
    .line 160
    iget v1, p1, Lcaiq;->b:I

    .line 161
    .line 162
    iget-object v2, p1, Lcaiq;->c:Ljava/math/BigInteger;

    .line 163
    .line 164
    new-instance v5, Ljava/security/spec/RSAKeyGenParameterSpec;

    .line 165
    .line 166
    new-instance v6, Ljava/math/BigInteger;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-direct {v6, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v5, v1, v6}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v5}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/security/interfaces/RSAPublicKey;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {p1, v1, p2}, Lcalv;->w(Lcaiq;Ljava/math/BigInteger;Ljava/lang/Integer;)Lcais;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance p2, Lcqti;

    .line 206
    .line 207
    invoke-direct {p2, v3}, Lcqti;-><init>([C)V

    .line 208
    .line 209
    .line 210
    iput-object p1, p2, Lcqti;->c:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance v1, Lbwkz;

    .line 217
    .line 218
    invoke-direct {v1, p1}, Lbwkz;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance v2, Lbwkz;

    .line 226
    .line 227
    invoke-direct {v2, p1}, Lbwkz;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v1, v2}, Lcqti;->o(Lbwkz;Lbwkz;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-instance v1, Lbwkz;

    .line 238
    .line 239
    invoke-direct {v1, p1}, Lbwkz;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iput-object v1, p2, Lcqti;->d:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    new-instance v1, Lbwkz;

    .line 249
    .line 250
    invoke-direct {v1, p1}, Lbwkz;-><init>(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    new-instance v2, Lbwkz;

    .line 258
    .line 259
    invoke-direct {v2, p1}, Lbwkz;-><init>(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, v1, v2}, Lcqti;->n(Lbwkz;Lbwkz;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    new-instance v0, Lbwkz;

    .line 270
    .line 271
    invoke-direct {v0, p1}, Lbwkz;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iput-object v0, p2, Lcqti;->e:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-virtual {p2}, Lcqti;->e()Lcair;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
    :pswitch_1
    check-cast p1, Lcahz;

    .line 282
    .line 283
    sget-object v0, Lcaib;->a:Lcadi;

    .line 284
    .line 285
    invoke-static {v5}, Lcadq;->b(I)[B

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    array-length v1, v0

    .line 290
    if-ne v1, v5, :cond_0

    .line 291
    .line 292
    invoke-static {v0}, Lcace;->f([B)[B

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v1}, Lcace;->g([B)[B

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object p1, p1, Lcahz;->a:Lcahy;

    .line 301
    .line 302
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v1}, Lcald;->b([B)Lcald;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {p1, v1, p2}, Lcaic;->d(Lcahy;Lcald;Ljava/lang/Integer;)Lcaic;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-static {p2}, Lbwkz;->g([B)Lbwkz;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-static {p1, p2}, Lcaia;->f(Lcaic;Lbwkz;)Lcaia;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    return-object p1

    .line 327
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 328
    .line 329
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    new-array v0, v4, [Ljava/lang/Object;

    .line 334
    .line 335
    aput-object p2, v0, v6

    .line 336
    .line 337
    const-string p2, "Given secret seed length is not %s"

    .line 338
    .line 339
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p1

    .line 347
    :pswitch_2
    check-cast p1, Lcahu;

    .line 348
    .line 349
    iget-object v0, p1, Lcahu;->b:Lcahq;

    .line 350
    .line 351
    sget-object v1, Lcahx;->a:Lcadi;

    .line 352
    .line 353
    iget-object v0, v0, Lcahq;->e:Ljava/security/spec/ECParameterSpec;

    .line 354
    .line 355
    invoke-static {v0}, Lcalv;->k(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 370
    .line 371
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {p1, v1, p2}, Lcalv;->x(Lcahu;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Lcahw;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    new-instance v0, Lbwkz;

    .line 384
    .line 385
    invoke-direct {v0, p2}, Lbwkz;-><init>(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-static {p1, v0}, Lcalv;->C(Lcahw;Lbwkz;)Lcahv;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    return-object p1

    .line 393
    :pswitch_3
    check-cast p1, Lcaej;

    .line 394
    .line 395
    iget v0, p1, Lcaej;->a:I

    .line 396
    .line 397
    sget-object v1, Lcaef;->a:Lcadi;

    .line 398
    .line 399
    invoke-static {v0}, Lbwkz;->f(I)Lbwkz;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {p1, v0, p2}, Lcalv;->K(Lcaej;Lbwkz;Ljava/lang/Integer;)Lcaee;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    return-object p1

    .line 408
    :pswitch_4
    check-cast p1, Lcaeb;

    .line 409
    .line 410
    invoke-static {p1}, Lcadz;->a(Lcaeb;)V

    .line 411
    .line 412
    .line 413
    iget v0, p1, Lcaeb;->a:I

    .line 414
    .line 415
    invoke-static {v0}, Lbwkz;->f(I)Lbwkz;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {p1, v0, p2}, Lcalv;->L(Lcaeb;Lbwkz;Ljava/lang/Integer;)Lcadx;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    return-object p1

    .line 424
    :pswitch_5
    check-cast p1, Lcacr;

    .line 425
    .line 426
    iget-object p1, p1, Lcacr;->a:Lcado;

    .line 427
    .line 428
    sget-object v0, Lcact;->a:Lcact;

    .line 429
    .line 430
    sget-object v0, Lcack;->a:Lcack;

    .line 431
    .line 432
    iget-object p1, p1, Lcado;->b:Lcags;

    .line 433
    .line 434
    iget-object v1, p1, Lcags;->b:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Lcack;->b(Ljava/lang/String;)Lbzwe;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    iget-object v2, p1, Lcags;->b:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v0, v2}, Lcack;->d(Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_3

    .line 447
    .line 448
    iget-object v0, p1, Lcags;->c:Lcmel;

    .line 449
    .line 450
    invoke-interface {v1, v0}, Lbzwe;->a(Lcmel;)Lcagr;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iget-object v1, v0, Lcagr;->b:Ljava/lang/String;

    .line 455
    .line 456
    iget-object v2, v0, Lcagr;->c:Lcmel;

    .line 457
    .line 458
    iget v0, v0, Lcagr;->d:I

    .line 459
    .line 460
    invoke-static {v0}, La;->bm(I)I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_1

    .line 465
    .line 466
    goto :goto_0

    .line 467
    :cond_1
    move v4, v0

    .line 468
    :goto_0
    iget p1, p1, Lcags;->d:I

    .line 469
    .line 470
    invoke-static {p1}, Lcahb;->a(I)Lcahb;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    if-nez p1, :cond_2

    .line 475
    .line 476
    sget-object p1, Lcahb;->g:Lcahb;

    .line 477
    .line 478
    :cond_2
    invoke-static {v1, v2, v4, p1, p2}, Lcadn;->a(Ljava/lang/String;Lcmel;ILcahb;Ljava/lang/Integer;)Lcadn;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    new-instance p2, Lcacq;

    .line 483
    .line 484
    invoke-direct {p2, p1}, Lcacq;-><init>(Lcadn;)V

    .line 485
    .line 486
    .line 487
    return-object p2

    .line 488
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 489
    .line 490
    const-string p2, "Creating new keys is not allowed."

    .line 491
    .line 492
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw p1

    .line 496
    :pswitch_6
    check-cast p1, Lcaau;

    .line 497
    .line 498
    iget-object v0, p1, Lcaau;->a:Lcaas;

    .line 499
    .line 500
    sget-object v1, Lcabr;->a:Lcadi;

    .line 501
    .line 502
    sget-object v1, Lcaas;->f:Lcaas;

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_4

    .line 509
    .line 510
    invoke-static {v5}, Lcadq;->b(I)[B

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    aget-byte v1, v0, v6

    .line 515
    .line 516
    or-int/lit8 v1, v1, 0x7

    .line 517
    .line 518
    int-to-byte v1, v1

    .line 519
    aput-byte v1, v0, v6

    .line 520
    .line 521
    const/16 v1, 0x1f

    .line 522
    .line 523
    aget-byte v2, v0, v1

    .line 524
    .line 525
    and-int/lit8 v2, v2, 0x3f

    .line 526
    .line 527
    int-to-byte v3, v2

    .line 528
    aput-byte v3, v0, v1

    .line 529
    .line 530
    or-int/lit16 v2, v2, 0x80

    .line 531
    .line 532
    int-to-byte v2, v2

    .line 533
    aput-byte v2, v0, v1

    .line 534
    .line 535
    invoke-static {v0}, Lbwkz;->g([B)Lbwkz;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-static {v0}, Lcalv;->d([B)[B

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v0}, Lcald;->b([B)Lcald;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    goto/16 :goto_5

    .line 548
    .line 549
    :cond_4
    sget-object v1, Lcaas;->a:Lcaas;

    .line 550
    .line 551
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-nez v2, :cond_6

    .line 556
    .line 557
    sget-object v2, Lcaas;->b:Lcaas;

    .line 558
    .line 559
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-nez v2, :cond_6

    .line 564
    .line 565
    sget-object v2, Lcaas;->c:Lcaas;

    .line 566
    .line 567
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_5

    .line 572
    .line 573
    goto :goto_1

    .line 574
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 575
    .line 576
    const-string p2, "Unknown KEM ID"

    .line 577
    .line 578
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw p1

    .line 582
    :cond_6
    :goto_1
    sget-object v2, Lcabs;->a:[B

    .line 583
    .line 584
    if-ne v0, v1, :cond_7

    .line 585
    .line 586
    sget-object v1, Lcaki;->a:Lcaki;

    .line 587
    .line 588
    goto :goto_2

    .line 589
    :cond_7
    sget-object v1, Lcaas;->b:Lcaas;

    .line 590
    .line 591
    if-ne v0, v1, :cond_8

    .line 592
    .line 593
    sget-object v1, Lcaki;->b:Lcaki;

    .line 594
    .line 595
    goto :goto_2

    .line 596
    :cond_8
    sget-object v1, Lcaas;->c:Lcaas;

    .line 597
    .line 598
    if-ne v0, v1, :cond_f

    .line 599
    .line 600
    sget-object v1, Lcaki;->c:Lcaki;

    .line 601
    .line 602
    :goto_2
    invoke-static {v1}, Lcalv;->n(Lcaki;)Ljava/security/spec/ECParameterSpec;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-static {v2}, Lcalv;->k(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    sget-object v3, Lcakk;->a:Lcakk;

    .line 611
    .line 612
    invoke-virtual {v2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    check-cast v5, Ljava/security/interfaces/ECPublicKey;

    .line 617
    .line 618
    invoke-interface {v5}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    invoke-static {v1}, Lcalv;->n(Lcaki;)Ljava/security/spec/ECParameterSpec;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-static {v5, v1}, Lcach;->f(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v1}, Lcalv;->j(Ljava/security/spec/EllipticCurve;)I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    invoke-virtual {v3}, Lcakk;->ordinal()I

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    if-eqz v7, :cond_e

    .line 642
    .line 643
    const/4 v8, 0x2

    .line 644
    if-eq v7, v4, :cond_c

    .line 645
    .line 646
    if-ne v7, v8, :cond_b

    .line 647
    .line 648
    add-int v3, v1, v1

    .line 649
    .line 650
    new-array v4, v3, [B

    .line 651
    .line 652
    invoke-virtual {v5}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    invoke-static {v7}, Lcalv;->G(Ljava/math/BigInteger;)[B

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    array-length v8, v7

    .line 661
    if-le v8, v1, :cond_9

    .line 662
    .line 663
    sub-int v9, v8, v1

    .line 664
    .line 665
    invoke-static {v7, v9, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    :cond_9
    invoke-virtual {v5}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    invoke-static {v5}, Lcalv;->G(Ljava/math/BigInteger;)[B

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    array-length v8, v5

    .line 678
    if-le v8, v1, :cond_a

    .line 679
    .line 680
    sub-int v9, v8, v1

    .line 681
    .line 682
    invoke-static {v5, v9, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    :cond_a
    array-length v8, v5

    .line 687
    sub-int/2addr v3, v8

    .line 688
    invoke-static {v5, v6, v4, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 689
    .line 690
    .line 691
    array-length v3, v7

    .line 692
    sub-int/2addr v1, v3

    .line 693
    invoke-static {v7, v6, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 694
    .line 695
    .line 696
    goto :goto_4

    .line 697
    :cond_b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 698
    .line 699
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object p2

    .line 703
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object p2

    .line 707
    const-string v0, "invalid format:"

    .line 708
    .line 709
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object p2

    .line 713
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    throw p1

    .line 717
    :cond_c
    add-int/2addr v1, v4

    .line 718
    new-array v3, v1, [B

    .line 719
    .line 720
    invoke-virtual {v5}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    invoke-static {v7}, Lcalv;->G(Ljava/math/BigInteger;)[B

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    array-length v9, v7

    .line 729
    sub-int/2addr v1, v9

    .line 730
    invoke-static {v7, v6, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v5}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->testBit(I)Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-eq v4, v1, :cond_d

    .line 742
    .line 743
    goto :goto_3

    .line 744
    :cond_d
    const/4 v8, 0x3

    .line 745
    :goto_3
    aput-byte v8, v3, v6

    .line 746
    .line 747
    move-object v4, v3

    .line 748
    goto :goto_4

    .line 749
    :cond_e
    add-int/lit8 v3, v1, 0x1

    .line 750
    .line 751
    add-int/2addr v1, v1

    .line 752
    add-int/2addr v1, v4

    .line 753
    new-array v4, v1, [B

    .line 754
    .line 755
    invoke-virtual {v5}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    invoke-static {v7}, Lcalv;->G(Ljava/math/BigInteger;)[B

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    invoke-virtual {v5}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    invoke-static {v5}, Lcalv;->G(Ljava/math/BigInteger;)[B

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    array-length v8, v5

    .line 772
    sub-int/2addr v1, v8

    .line 773
    invoke-static {v5, v6, v4, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 774
    .line 775
    .line 776
    array-length v1, v7

    .line 777
    sub-int/2addr v3, v1

    .line 778
    invoke-static {v7, v6, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 779
    .line 780
    .line 781
    const/4 v1, 0x4

    .line 782
    aput-byte v1, v4, v6

    .line 783
    .line 784
    :goto_4
    invoke-static {v4}, Lcald;->b([B)Lcald;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-virtual {v2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    check-cast v2, Ljava/security/interfaces/ECPrivateKey;

    .line 793
    .line 794
    invoke-interface {v2}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    invoke-static {v0}, Lcabs;->a(Lcaas;)I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    invoke-static {v2, v0}, Lcalv;->H(Ljava/math/BigInteger;I)[B

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-static {v0}, Lbwkz;->g([B)Lbwkz;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    move-object v10, v1

    .line 811
    move-object v1, v0

    .line 812
    move-object v0, v10

    .line 813
    :goto_5
    invoke-static {p1, v0, p2}, Lcaax;->c(Lcaau;Lcald;Ljava/lang/Integer;)Lcaax;

    .line 814
    .line 815
    .line 816
    move-result-object p1

    .line 817
    invoke-static {p1, v1}, Lcaav;->f(Lcaax;Lbwkz;)Lcaav;

    .line 818
    .line 819
    .line 820
    move-result-object p1

    .line 821
    return-object p1

    .line 822
    :cond_f
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 823
    .line 824
    const-string p2, "Unrecognized NIST HPKE KEM identifier"

    .line 825
    .line 826
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    throw p1

    .line 830
    :pswitch_7
    check-cast p1, Lcaam;

    .line 831
    .line 832
    iget-object v0, p1, Lcaam;->b:Lcaai;

    .line 833
    .line 834
    sget-object v1, Lcaah;->a:Lcadi;

    .line 835
    .line 836
    sget-object v1, Lcaai;->a:Lcaai;

    .line 837
    .line 838
    if-ne v0, v1, :cond_10

    .line 839
    .line 840
    sget-object v0, Lcach;->a:Ljava/security/spec/ECParameterSpec;

    .line 841
    .line 842
    goto :goto_6

    .line 843
    :cond_10
    sget-object v1, Lcaai;->b:Lcaai;

    .line 844
    .line 845
    if-ne v0, v1, :cond_11

    .line 846
    .line 847
    sget-object v0, Lcach;->b:Ljava/security/spec/ECParameterSpec;

    .line 848
    .line 849
    goto :goto_6

    .line 850
    :cond_11
    sget-object v1, Lcaai;->c:Lcaai;

    .line 851
    .line 852
    if-ne v0, v1, :cond_12

    .line 853
    .line 854
    sget-object v0, Lcach;->c:Ljava/security/spec/ECParameterSpec;

    .line 855
    .line 856
    :goto_6
    invoke-static {v0}, Lcalv;->k(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 865
    .line 866
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 871
    .line 872
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-static {p1, v1, p2}, Lcaao;->d(Lcaam;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Lcaao;

    .line 877
    .line 878
    .line 879
    move-result-object p1

    .line 880
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 881
    .line 882
    .line 883
    move-result-object p2

    .line 884
    new-instance v0, Lbwkz;

    .line 885
    .line 886
    invoke-direct {v0, p2}, Lbwkz;-><init>(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    invoke-static {p1, v0}, Lcaan;->f(Lcaao;Lbwkz;)Lcaan;

    .line 890
    .line 891
    .line 892
    move-result-object p1

    .line 893
    return-object p1

    .line 894
    :cond_12
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 895
    .line 896
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object p2

    .line 900
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object p2

    .line 904
    const-string v0, "Unsupported curve type: "

    .line 905
    .line 906
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object p2

    .line 910
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    throw p1

    .line 914
    :pswitch_8
    check-cast p1, Lbzzz;

    .line 915
    .line 916
    invoke-static {p1}, Lbzzx;->a(Lbzzz;)V

    .line 917
    .line 918
    .line 919
    iget v0, p1, Lbzzz;->a:I

    .line 920
    .line 921
    invoke-static {v0}, Lbwkz;->f(I)Lbwkz;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-static {p1, v0, p2}, Lbzqy;->o(Lbzzz;Lbwkz;Ljava/lang/Integer;)Lbzzw;

    .line 926
    .line 927
    .line 928
    move-result-object p1

    .line 929
    return-object p1

    .line 930
    :pswitch_9
    check-cast p1, Lbzyy;

    .line 931
    .line 932
    iget-object p1, p1, Lbzyy;->a:Lbzyx;

    .line 933
    .line 934
    sget-object v0, Lbzyw;->a:Lcadi;

    .line 935
    .line 936
    invoke-static {v5}, Lbwkz;->f(I)Lbwkz;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-static {p1, v0, p2}, Lbzyv;->d(Lbzyx;Lbwkz;Ljava/lang/Integer;)Lbzyv;

    .line 941
    .line 942
    .line 943
    move-result-object p1

    .line 944
    return-object p1

    .line 945
    :pswitch_a
    check-cast p1, Lbzyu;

    .line 946
    .line 947
    invoke-static {v5}, Lbwkz;->f(I)Lbwkz;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-static {p1, v0, p2}, Lbzyr;->d(Lbzyu;Lbwkz;Ljava/lang/Integer;)Lbzyr;

    .line 952
    .line 953
    .line 954
    move-result-object p1

    .line 955
    return-object p1

    .line 956
    :pswitch_b
    check-cast p1, Lbzyj;

    .line 957
    .line 958
    sget-object v0, Lbzyb;->a:Lbzwe;

    .line 959
    .line 960
    invoke-static {p1, p2}, Lbzyg;->d(Lbzyj;Ljava/lang/Integer;)Lbzyg;

    .line 961
    .line 962
    .line 963
    move-result-object p1

    .line 964
    return-object p1

    .line 965
    :pswitch_c
    check-cast p1, Lbzye;

    .line 966
    .line 967
    sget-object v0, Lbzxz;->a:Lcadi;

    .line 968
    .line 969
    invoke-static {p1, p2}, Lbzyc;->d(Lbzye;Ljava/lang/Integer;)Lbzyc;

    .line 970
    .line 971
    .line 972
    move-result-object p1

    .line 973
    return-object p1

    .line 974
    :pswitch_d
    check-cast p1, Lbzxy;

    .line 975
    .line 976
    iget-object p1, p1, Lbzxy;->a:Lbzxx;

    .line 977
    .line 978
    sget-object v0, Lbzxw;->a:Lcadi;

    .line 979
    .line 980
    invoke-static {v5}, Lbwkz;->f(I)Lbwkz;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-static {p1, v0, p2}, Lbzxv;->d(Lbzxx;Lbwkz;Ljava/lang/Integer;)Lbzxv;

    .line 985
    .line 986
    .line 987
    move-result-object p1

    .line 988
    return-object p1

    .line 989
    :pswitch_e
    check-cast p1, Lbzxu;

    .line 990
    .line 991
    iget v0, p1, Lbzxu;->a:I

    .line 992
    .line 993
    sget-object v1, Lbzxs;->a:Lcadi;

    .line 994
    .line 995
    invoke-static {v0}, Lbwkz;->f(I)Lbwkz;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-static {p1, v0, p2}, Lbzqy;->p(Lbzxu;Lbwkz;Ljava/lang/Integer;)Lbzxr;

    .line 1000
    .line 1001
    .line 1002
    move-result-object p1

    .line 1003
    return-object p1

    .line 1004
    :pswitch_f
    check-cast p1, Lbzxq;

    .line 1005
    .line 1006
    iget v0, p1, Lbzxq;->a:I

    .line 1007
    .line 1008
    sget-object v1, Lbzxo;->a:Lcadi;

    .line 1009
    .line 1010
    if-eq v0, v2, :cond_13

    .line 1011
    .line 1012
    invoke-static {v0}, Lbwkz;->f(I)Lbwkz;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-static {p1, v0, p2}, Lbzqy;->q(Lbzxq;Lbwkz;Ljava/lang/Integer;)Lbzxm;

    .line 1017
    .line 1018
    .line 1019
    move-result-object p1

    .line 1020
    return-object p1

    .line 1021
    :cond_13
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 1022
    .line 1023
    const-string p2, "192 bit AES GCM Parameters are not valid"

    .line 1024
    .line 1025
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    throw p1

    .line 1029
    :pswitch_10
    check-cast p1, Lbzxg;

    .line 1030
    .line 1031
    iget v0, p1, Lbzxg;->a:I

    .line 1032
    .line 1033
    sget-object v1, Lbzxd;->a:Lcadi;

    .line 1034
    .line 1035
    const/16 v1, 0x10

    .line 1036
    .line 1037
    if-eq v0, v1, :cond_15

    .line 1038
    .line 1039
    if-ne v0, v5, :cond_14

    .line 1040
    .line 1041
    goto :goto_7

    .line 1042
    :cond_14
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 1043
    .line 1044
    const-string p2, "AES key size must be 16 or 32 bytes"

    .line 1045
    .line 1046
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    throw p1

    .line 1050
    :cond_15
    :goto_7
    invoke-static {v0}, Lbwkz;->f(I)Lbwkz;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    iget v1, p1, Lbzxg;->b:I

    .line 1055
    .line 1056
    invoke-static {v1}, Lbwkz;->f(I)Lbwkz;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    invoke-static {p1, v0, v1, p2}, Lbzqy;->h(Lbzxg;Lbwkz;Lbwkz;Ljava/lang/Integer;)Lbzxb;

    .line 1061
    .line 1062
    .line 1063
    move-result-object p1

    .line 1064
    return-object p1

    .line 1065
    :pswitch_11
    check-cast p1, Lbzxl;

    .line 1066
    .line 1067
    iget v0, p1, Lbzxl;->a:I

    .line 1068
    .line 1069
    sget-object v1, Lbzxj;->a:Lcadi;

    .line 1070
    .line 1071
    if-eq v0, v2, :cond_16

    .line 1072
    .line 1073
    invoke-static {v0}, Lbwkz;->f(I)Lbwkz;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-static {p1, v0, p2}, Lbzqy;->r(Lbzxl;Lbwkz;Ljava/lang/Integer;)Lbzxh;

    .line 1078
    .line 1079
    .line 1080
    move-result-object p1

    .line 1081
    return-object p1

    .line 1082
    :cond_16
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 1083
    .line 1084
    const-string p2, "192 bit AES EAX Parameters are not valid"

    .line 1085
    .line 1086
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    throw p1

    .line 1090
    nop

    .line 1091
    :pswitch_data_0
    .packed-switch 0x0
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
