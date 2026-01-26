.class public final synthetic Lbzyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcadb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbzyl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcadr;)Lbzwq;
    .locals 5

    .line 1
    iget v0, p0, Lbzyl;->a:I

    .line 2
    .line 3
    const-string v1, "Only version 0 keys are accepted"

    .line 4
    .line 5
    const-string v2, "Only version 0 parameters are accepted"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcaju;->a:Lcadd;

    .line 12
    .line 13
    check-cast p1, Lcado;

    .line 14
    .line 15
    iget-object v0, p1, Lcado;->b:Lcags;

    .line 16
    .line 17
    iget-object v1, v0, Lcags;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4a

    .line 26
    .line 27
    :try_start_0
    iget-object v0, v0, Lcags;->c:Lcmel;
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_11

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_0
    sget-object v0, Lcajq;->a:Lcadd;

    .line 32
    .line 33
    check-cast p1, Lcado;

    .line 34
    .line 35
    iget-object v0, p1, Lcado;->b:Lcags;

    .line 36
    .line 37
    iget-object v1, v0, Lcags;->b:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    :try_start_1
    iget-object v0, v0, Lcags;->c:Lcmel;

    .line 48
    .line 49
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 50
    .line 51
    sget-object v2, Lcahd;->a:Lcahd;

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, Lcmfr;->parseFrom(Lcmfr;Lcmel;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcahd;
    :try_end_1
    .catch Lcmgm; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    sget-object v1, Lcaiq;->a:Ljava/math/BigInteger;

    .line 60
    .line 61
    new-instance v1, Lcain;

    .line 62
    .line 63
    invoke-direct {v1}, Lcain;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lcajq;->f:Lcatp;

    .line 67
    .line 68
    iget-object v3, v0, Lcahd;->c:Lcahe;

    .line 69
    .line 70
    if-nez v3, :cond_0

    .line 71
    .line 72
    sget-object v3, Lcahe;->a:Lcahe;

    .line 73
    .line 74
    :cond_0
    iget v3, v3, Lcahe;->b:I

    .line 75
    .line 76
    invoke-static {v3}, Lcagg;->a(I)Lcagg;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    sget-object v3, Lcagg;->g:Lcagg;

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v2, v3}, Lcatp;->f(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcaio;

    .line 89
    .line 90
    iput-object v2, v1, Lcain;->b:Lcaio;

    .line 91
    .line 92
    iget-object v2, v0, Lcahd;->e:Lcmel;

    .line 93
    .line 94
    invoke-static {v2}, Lcajq;->d(Lcmel;)Ljava/math/BigInteger;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, v1, Lcain;->a:Ljava/math/BigInteger;

    .line 99
    .line 100
    iget v0, v0, Lcahd;->d:I

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcain;->b(I)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lcajq;->e:Lcatp;

    .line 106
    .line 107
    iget-object p1, p1, Lcado;->b:Lcags;

    .line 108
    .line 109
    iget p1, p1, Lcags;->d:I

    .line 110
    .line 111
    invoke-static {p1}, Lcahb;->a(I)Lcahb;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-nez p1, :cond_2

    .line 116
    .line 117
    sget-object p1, Lcahb;->g:Lcahb;

    .line 118
    .line 119
    :cond_2
    invoke-virtual {v0, p1}, Lcatp;->f(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcaip;

    .line 124
    .line 125
    iput-object p1, v1, Lcain;->c:Lcaip;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcain;->a()Lcaiq;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :catch_0
    move-exception p1

    .line 133
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 134
    .line 135
    const-string v1, "Parsing RsaSsaPkcs1Parameters failed: "

    .line 136
    .line 137
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    iget-object p1, p1, Lcado;->b:Lcags;

    .line 144
    .line 145
    iget-object p1, p1, Lcags;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string v1, "Wrong type URL in call to RsaSsaPkcs1ProtoSerialization.parseParameters: "

    .line 152
    .line 153
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :pswitch_1
    sget-object v0, Lcajm;->a:Lcadd;

    .line 162
    .line 163
    check-cast p1, Lcado;

    .line 164
    .line 165
    iget-object v0, p1, Lcado;->b:Lcags;

    .line 166
    .line 167
    iget-object v2, v0, Lcags;->b:Ljava/lang/String;

    .line 168
    .line 169
    const-string v3, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    :try_start_2
    iget-object p1, v0, Lcags;->c:Lcmel;

    .line 178
    .line 179
    sget-object v2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 180
    .line 181
    sget-object v3, Lcagc;->a:Lcagc;

    .line 182
    .line 183
    invoke-static {v3, p1, v2}, Lcmfr;->parseFrom(Lcmfr;Lcmel;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lcagc;

    .line 188
    .line 189
    iget p1, p1, Lcagc;->b:I
    :try_end_2
    .catch Lcmgm; {:try_start_2 .. :try_end_2} :catch_1

    .line 190
    .line 191
    if-nez p1, :cond_5

    .line 192
    .line 193
    sget-object p1, Lcajm;->e:Lcatp;

    .line 194
    .line 195
    iget v0, v0, Lcags;->d:I

    .line 196
    .line 197
    invoke-static {v0}, Lcahb;->a(I)Lcahb;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-nez v0, :cond_4

    .line 202
    .line 203
    sget-object v0, Lcahb;->g:Lcahb;

    .line 204
    .line 205
    :cond_4
    invoke-virtual {p1, v0}, Lcatp;->f(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lcahy;

    .line 210
    .line 211
    new-instance v0, Lcahz;

    .line 212
    .line 213
    invoke-direct {v0, p1}, Lcahz;-><init>(Lcahy;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_5
    :try_start_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 218
    .line 219
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1
    :try_end_3
    .catch Lcmgm; {:try_start_3 .. :try_end_3} :catch_1

    .line 223
    :catch_1
    move-exception p1

    .line 224
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 225
    .line 226
    const-string v1, "Parsing Ed25519Parameters failed: "

    .line 227
    .line 228
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    iget-object p1, p1, Lcado;->b:Lcags;

    .line 235
    .line 236
    iget-object p1, p1, Lcags;->b:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const-string v1, "Wrong type URL in call to Ed25519ProtoSerialization.parseParameters: "

    .line 243
    .line 244
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :pswitch_2
    check-cast p1, Lcado;

    .line 253
    .line 254
    iget-object v0, p1, Lcado;->b:Lcags;

    .line 255
    .line 256
    sget-object v1, Lcajj;->a:Lcadd;

    .line 257
    .line 258
    iget-object v1, v0, Lcags;->b:Ljava/lang/String;

    .line 259
    .line 260
    const-string v2, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_e

    .line 267
    .line 268
    :try_start_4
    iget-object v0, v0, Lcags;->c:Lcmel;

    .line 269
    .line 270
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 271
    .line 272
    sget-object v2, Lcafs;->a:Lcafs;

    .line 273
    .line 274
    invoke-static {v2, v0, v1}, Lcmfr;->parseFrom(Lcmfr;Lcmel;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lcafs;
    :try_end_4
    .catch Lcmgm; {:try_start_4 .. :try_end_4} :catch_2

    .line 279
    .line 280
    iget-object v1, v0, Lcafs;->c:Lcaft;

    .line 281
    .line 282
    if-nez v1, :cond_7

    .line 283
    .line 284
    sget-object v1, Lcaft;->a:Lcaft;

    .line 285
    .line 286
    :cond_7
    iget v1, v1, Lcaft;->b:I

    .line 287
    .line 288
    invoke-static {v1}, Lcagg;->a(I)Lcagg;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-nez v1, :cond_8

    .line 293
    .line 294
    sget-object v1, Lcagg;->g:Lcagg;

    .line 295
    .line 296
    :cond_8
    invoke-static {v1}, Lcajj;->f(Lcagg;)Lcahr;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v2, v0, Lcafs;->c:Lcaft;

    .line 301
    .line 302
    if-nez v2, :cond_9

    .line 303
    .line 304
    sget-object v2, Lcaft;->a:Lcaft;

    .line 305
    .line 306
    :cond_9
    iget v2, v2, Lcaft;->d:I

    .line 307
    .line 308
    invoke-static {v2}, La;->aN(I)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-nez v2, :cond_a

    .line 313
    .line 314
    const/4 v2, 0x1

    .line 315
    :cond_a
    invoke-static {v2}, Lcajj;->h(I)Lcahs;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iget-object v0, v0, Lcafs;->c:Lcaft;

    .line 320
    .line 321
    if-nez v0, :cond_b

    .line 322
    .line 323
    sget-object v0, Lcaft;->a:Lcaft;

    .line 324
    .line 325
    :cond_b
    iget v0, v0, Lcaft;->c:I

    .line 326
    .line 327
    invoke-static {v0}, Lcagf;->a(I)Lcagf;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-nez v0, :cond_c

    .line 332
    .line 333
    sget-object v0, Lcagf;->f:Lcagf;

    .line 334
    .line 335
    :cond_c
    invoke-static {v0}, Lcajj;->e(Lcagf;)Lcahq;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-object p1, p1, Lcado;->b:Lcags;

    .line 340
    .line 341
    iget p1, p1, Lcags;->d:I

    .line 342
    .line 343
    invoke-static {p1}, Lcahb;->a(I)Lcahb;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    if-nez p1, :cond_d

    .line 348
    .line 349
    sget-object p1, Lcahb;->g:Lcahb;

    .line 350
    .line 351
    :cond_d
    invoke-static {p1}, Lcajj;->g(Lcahb;)Lcaht;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-static {v2, v0, v1, p1}, Lcalv;->y(Lcahs;Lcahq;Lcahr;Lcaht;)Lcahu;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    return-object p1

    .line 360
    :catch_2
    move-exception p1

    .line 361
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 362
    .line 363
    const-string v1, "Parsing EcdsaParameters failed: "

    .line 364
    .line 365
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 370
    .line 371
    iget-object p1, p1, Lcado;->b:Lcags;

    .line 372
    .line 373
    iget-object p1, p1, Lcags;->b:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    const-string v1, "Wrong type URL in call to EcdsaProtoSerialization.parseParameters: "

    .line 380
    .line 381
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :pswitch_3
    sget-object v0, Lcaeq;->a:Lcadd;

    .line 390
    .line 391
    check-cast p1, Lcado;

    .line 392
    .line 393
    iget-object v0, p1, Lcado;->b:Lcags;

    .line 394
    .line 395
    iget-object v1, v0, Lcags;->b:Ljava/lang/String;

    .line 396
    .line 397
    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 398
    .line 399
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_14

    .line 404
    .line 405
    :try_start_5
    iget-object v0, v0, Lcags;->c:Lcmel;

    .line 406
    .line 407
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 408
    .line 409
    sget-object v2, Lcagi;->a:Lcagi;

    .line 410
    .line 411
    invoke-static {v2, v0, v1}, Lcmfr;->parseFrom(Lcmfr;Lcmel;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lcagi;
    :try_end_5
    .catch Lcmgm; {:try_start_5 .. :try_end_5} :catch_3

    .line 416
    .line 417
    iget v1, v0, Lcagi;->e:I

    .line 418
    .line 419
    if-nez v1, :cond_13

    .line 420
    .line 421
    new-instance v1, Lcaeg;

    .line 422
    .line 423
    invoke-direct {v1}, Lcaeg;-><init>()V

    .line 424
    .line 425
    .line 426
    iget v2, v0, Lcagi;->d:I

    .line 427
    .line 428
    invoke-virtual {v1, v2}, Lcaeg;->b(I)V

    .line 429
    .line 430
    .line 431
    iget-object v2, v0, Lcagi;->c:Lcagj;

    .line 432
    .line 433
    if-nez v2, :cond_f

    .line 434
    .line 435
    sget-object v2, Lcagj;->a:Lcagj;

    .line 436
    .line 437
    :cond_f
    iget v2, v2, Lcagj;->c:I

    .line 438
    .line 439
    invoke-virtual {v1, v2}, Lcaeg;->c(I)V

    .line 440
    .line 441
    .line 442
    sget-object v2, Lcaeq;->d:Lcatp;

    .line 443
    .line 444
    iget-object v0, v0, Lcagi;->c:Lcagj;

    .line 445
    .line 446
    if-nez v0, :cond_10

    .line 447
    .line 448
    sget-object v0, Lcagj;->a:Lcagj;

    .line 449
    .line 450
    :cond_10
    iget v0, v0, Lcagj;->b:I

    .line 451
    .line 452
    invoke-static {v0}, Lcagg;->a(I)Lcagg;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-nez v0, :cond_11

    .line 457
    .line 458
    sget-object v0, Lcagg;->g:Lcagg;

    .line 459
    .line 460
    :cond_11
    invoke-virtual {v2, v0}, Lcatp;->f(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Lcaeh;

    .line 465
    .line 466
    iput-object v0, v1, Lcaeg;->b:Ljava/lang/Object;

    .line 467
    .line 468
    sget-object v0, Lcaeq;->c:Lcatp;

    .line 469
    .line 470
    iget-object p1, p1, Lcado;->b:Lcags;

    .line 471
    .line 472
    iget p1, p1, Lcags;->d:I

    .line 473
    .line 474
    invoke-static {p1}, Lcahb;->a(I)Lcahb;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    if-nez p1, :cond_12

    .line 479
    .line 480
    sget-object p1, Lcahb;->g:Lcahb;

    .line 481
    .line 482
    :cond_12
    invoke-virtual {v0, p1}, Lcatp;->f(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    check-cast p1, Lcaei;

    .line 487
    .line 488
    iput-object p1, v1, Lcaeg;->c:Ljava/lang/Object;

    .line 489
    .line 490
    invoke-virtual {v1}, Lcaeg;->a()Lcaej;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    return-object p1

    .line 495
    :cond_13
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 496
    .line 497
    iget v0, v0, Lcagi;->e:I

    .line 498
    .line 499
    new-instance v1, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    const-string v2, "Parsing HmacParameters failed: unknown Version "

    .line 502
    .line 503
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw p1

    .line 517
    :catch_3
    move-exception p1

    .line 518
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 519
    .line 520
    const-string v1, "Parsing HmacParameters failed: "

    .line 521
    .line 522
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 523
    .line 524
    .line 525
    throw v0

    .line 526
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 527
    .line 528
    iget-object p1, p1, Lcado;->b:Lcags;

    .line 529
    .line 530
    iget-object p1, p1, Lcags;->b:Ljava/lang/String;

    .line 531
    .line 532
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    const-string v1, "Wrong type URL in call to HmacProtoSerialization.parseParameters: "

    .line 537
    .line 538
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v0

    .line 546
    :pswitch_4
    sget-object v0, Lcaeo;->a:Lcadd;

    .line 547
    .line 548
    check-cast p1, Lcado;

    .line 549
    .line 550
    iget-object v0, p1, Lcado;->b:Lcags;

    .line 551
    .line 552
    iget-object v1, v0, Lcags;->b:Ljava/lang/String;

    .line 553
    .line 554
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 555
    .line 556
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-eqz v1, :cond_17

    .line 561
    .line 562
    :try_start_6
    iget-object v0, v0, Lcags;->c:Lcmel;

    .line 563
    .line 564
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 565
    .line 566
    sget-object v2, Lcaez;->a:Lcaez;

    .line 567
    .line 568
    invoke-static {v2, v0, v1}, Lcmfr;->parseFrom(Lcmfr;Lcmel;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Lcaez;
    :try_end_6
    .catch Lcmgm; {:try_start_6 .. :try_end_6} :catch_4

    .line 573
    .line 574
    new-instance v1, Lcqyz;

    .line 575
    .line 576
    invoke-direct {v1, v3, v3, v3}, Lcqyz;-><init>([B[B[B)V

    .line 577
    .line 578
    .line 579
    iget v2, v0, Lcaez;->c:I

    .line 580
    .line 581
    invoke-virtual {v1, v2}, Lcqyz;->p(I)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v0, Lcaez;->d:Lcafa;

    .line 585
    .line 586
    if-nez v0, :cond_15

    .line 587
    .line 588
    sget-object v0, Lcafa;->a:Lcafa;

    .line 589
    .line 590
    :cond_15
    iget v0, v0, Lcafa;->b:I

    .line 591
    .line 592
    invoke-virtual {v1, v0}, Lcqyz;->q(I)V

    .line 593
    .line 594
    .line 595
    iget-object p1, p1, Lcado;->b:Lcags;

    .line 596
    .line 597
    iget p1, p1, Lcags;->d:I

    .line 598
    .line 599
    invoke-static {p1}, Lcahb;->a(I)Lcahb;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    if-nez p1, :cond_16

    .line 604
    .line 605
    sget-object p1, Lcahb;->g:Lcahb;

    .line 606
    .line 607
    :cond_16
    invoke-static {p1}, Lcaeo;->a(Lcahb;)Lcaea;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    iput-object p1, v1, Lcqyz;->c:Ljava/lang/Object;

    .line 612
    .line 613
    invoke-virtual {v1}, Lcqyz;->o()Lcaeb;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    return-object p1

    .line 618
    :catch_4
    move-exception p1

    .line 619
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 620
    .line 621
    const-string v1, "Parsing AesCmacParameters failed: "

    .line 622
    .line 623
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 624
    .line 625
    .line 626
    throw v0

    .line 627
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 628
    .line 629
    iget-object p1, p1, Lcado;->b:Lcags;

    .line 630
    .line 631
    iget-object p1, p1, Lcags;->b:Ljava/lang/String;

    .line 632
    .line 633
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    const-string v1, "Wrong type URL in call to AesCmacProtoSerialization.parseParameters: "

    .line 638
    .line 639
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v0

    .line 647
    :pswitch_5
    sget-object v0, Lcabl;->a:Lcadd;

    .line 648
    .line 649
    check-cast p1, Lcado;

    .line 650
    .line 651
    iget-object v0, p1, Lcado;->b:Lcags;

    .line 652
    .line 653
    iget-object v1, v0, Lcags;->b:Ljava/lang/String;

    .line 654
    .line 655
    const-string v2, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 656
    .line 657
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-eqz v1, :cond_1a

    .line 662
    .line 663
    :try_start_7
    iget-object v0, v0, Lcags;->c:Lcmel;

    .line 664
    .line 665
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 666
    .line 667
    sget-object v2, Lcafx;->a:Lcafx;

    .line 668
    .line 669
    invoke-static {v2, v0, v1}, Lcmfr;->parseFrom(Lcmfr;Lcmel;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Lcafx;
    :try_end_7
    .catch Lcmgm; {:try_start_7 .. :try_end_7} :catch_5

    .line 674
    .line 675
    iget-object p1, p1, Lcado;->b:Lcags;

    .line 676
    .line 677
    iget p1, p1, Lcags;->d:I

    .line 678
    .line 679
    invoke-static {p1}, Lcahb;->a(I)Lcahb;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    if-nez p1, :cond_18

    .line 684
    .line 685
    sget-object p1, Lcahb;->g:Lcahb;

    .line 686
    .line 687
    :cond_18
    iget-object v0, v0, Lcafx;->c:Lcafy;

    .line 688
    .line 689
    if-nez v0, :cond_19

    .line 690
    .line 691
    sget-object v0, Lcafy;->a:Lcafy;

    .line 692
    .line 693
    :cond_19
    invoke-static {p1, v0}, Lcabl;->b(Lcahb;Lcafy;)Lcaam;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    return-object p1

    .line 698
    :catch_5
    move-exception p1

    .line 699
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 700
    .line 701
    const-string v1, "Parsing EciesParameters failed: "

    .line 702
    .line 703
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 704
    .line 705
    .line 706
    throw v0

    .line 707
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 708
    .line 709
    iget-object p1, p1, Lcado;->b:Lcags;

    .line 710
    .line 711
    iget-object p1, p1, Lcags;->b:Ljava/lang/String;

    .line 712
    .line 713
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    const-string v1, "Wrong type URL in call to EciesProtoSerialization.parseParameters: "

    .line 718
    .line 719
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    throw v0

    .line 727
    :pswitch_6
    sget-object v0, Lcaaw;->a:Lcadd;

    .line 728
    .line 729
    check-cast p1, Lcado;

    .line 730
    .line 731
    iget-object v0, p1, Lcado;->b:Lcags;

    .line 732
    .line 733
    iget-object v1, v0, Lcags;->b:Ljava/lang/String;

    .line 734
    .line 735
    const-string v2, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    .line 736
    .line 737
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-eqz v1, :cond_1d

    .line 742
    .line 743
    :try_start_8
    iget-object v0, v0, Lcags;->c:Lcmel;

    .line 744
    .line 745
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 746
    .line 747
    sget-object v2, Lcagn;->a:Lcagn;

    .line 748
    .line 749
    invoke-static {v2, v0, v1}, Lcmfr;->parseFrom(Lcmfr;Lcmel;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, Lcagn;
    :try_end_8
    .catch Lcmgm; {:try_start_8 .. :try_end_8} :catch_6

    .line 754
    .line 755
    iget-object p1, p1, Lcado;->b:Lcags;

    .line 756
    .line 757
    iget p1, p1, Lcags;->d:I

    .line 758
    .line 759
    invoke-static {p1}, Lcahb;->a(I)Lcahb;

    .line 760
    .line 761
    .line 762
    move-result-object p1

    .line 763
    if-nez p1, :cond_1b

    .line 764
    .line 765
    sget-object p1, Lcahb;->g:Lcahb;

    .line 766
    .line 767
    :cond_1b
    iget-object v0, v0, Lcagn;->c:Lcago;

    .line 768
    .line 769
    if-nez v0, :cond_1c

    .line 770
    .line 771
    sget-object v0, Lcago;->a:Lcago;

    .line 772
    .line 773
    :cond_1c
    invoke-static {p1, v0}, Lcaaw;->a(Lcahb;Lcago;)Lcaau;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    return-object p1

    .line 778
    :catch_6
    move-exception p1

    .line 779
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 780
    .line 781
    const-string v1, "Parsing HpkeParameters failed: "

    .line 782
    .line 783
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 784
    .line 785
    .line 786
    throw v0

    .line 787
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 788
    .line 789
    iget-object p1, p1, Lcado;->b:Lcags;

    .line 790
    .line 791
    iget-object p1, p1, Lcags;->b:Ljava/lang/String;

    .line 792
    .line 793
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object p1

    .line 797
    const-string v1, "Wrong type URL in call to HpkeProtoSerialization.parseParameters: "

    .line 798
    .line 799
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    throw v0

    .line 807
    :pswitch_7
    sget-object v0, Lcaae;->a:Lcadd;

    .line 808
    .line 809
    check-cast p1, Lcado;

    .line 810
    .line 811
    iget-object v0, p1, Lcado;->b:Lcags;

    .line 812
    .line 813
    iget-object v2, v0, Lcags;->b:Ljava/lang/String;

    .line 814
    .line 815
    const-string v4, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 816
    .line 817
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    if-eqz v2, :cond_20

    .line 822
    .line 823
    :try_start_9
    iget-object p1, v0, Lcags;->c:Lcmel;

    .line 824
    .line 825
    sget-object v2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 826
    .line 827
    sget-object v4, Lcafo;->a:Lcafo;

    .line 828
    .line 829
    invoke-static {v4, p1, v2}, Lcmfr;->parseFrom(Lcmfr;Lcmel;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 830
    .line 831
    .line 832
    move-result-object p1

    .line 833
    check-cast p1, Lcafo;

    .line 834
    .line 835
    iget v2, p1, Lcafo;->c:I
    :try_end_9
    .catch Lcmgm; {:try_start_9 .. :try_end_9} :catch_7

    .line 836
    .line 837
    if-nez v2, :cond_1f

    .line 838
    .line 839
    new-instance v1, Lcatq;

    .line 840
    .line 841
    invoke-direct {v1, v3}, Lcatq;-><init>([C)V

    .line 842
    .line 843
    .line 844
    iget p1, p1, Lcafo;->b:I

    .line 845
    .line 846
    invoke-virtual {v1, p1}, Lcatq;->c(I)V

    .line 847
    .line 848
    .line 849
    iget p1, v0, Lcags;->d:I

    .line 850
    .line 851
    invoke-static {p1}, Lcahb;->a(I)Lcahb;

    .line 852
    .line 853
    .line 854
    move-result-object p1

    .line 855
    if-nez p1, :cond_1e

    .line 856
    .line 857
    sget-object p1, Lcahb;->g:Lcahb;

    .line 858
    .line 859
    :cond_1e
    invoke-static {p1}, Lcaae;->a(Lcahb;)Lbzzy;

    .line 860
    .line 861
    .line 862
    move-result-object p1

    .line 863
    iput-object p1, v1, Lcatq;->a:Ljava/lang/Object;

    .line 864
    .line 865
    invoke-virtual {v1}, Lcatq;->b()Lbzzz;

    .line 866
    .line 867
    .line 868
    move-result-object p1

    .line 869
    return-object p1

    .line 870
    :cond_1f
    :try_start_a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 871
    .line 872
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    throw p1
    :try_end_a
    .catch Lcmgm; {:try_start_a .. :try_end_a} :catch_7

    .line 876
    :catch_7
    move-exception p1

    .line 877
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 878
    .line 879
    const-string v1, "Parsing AesSivParameters failed: "

    .line 880
    .line 881
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 882
    .line 883
    .line 884
    throw v0

    .line 885
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 886
    .line 887
    iget-object p1, p1, Lcado;->b:Lcags;

    .line 888
    .line 889
    iget-object p1, p1, Lcags;->b:Ljava/lang/String;

    .line 890
    .line 891
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object p1

    .line 895
    const-string v1, "Wrong type URL in call to AesSivParameters.parseParameters: "

    .line 896
    .line 897
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object p1

    .line 901
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    throw v0

    .line 905
    :pswitch_8
    sget-object v0, Lbzzr;->a:Lcadd;

    .line 906
    .line 907
    check-cast p1, Lcado;

    .line 908
    .line 909
    iget-object v0, p1, Lcado;->b:Lcags;

    .line 910
    .line 911
    iget-object v1, v0, Lcags;->b:Ljava/lang/String;

    .line 912
    .line 913
    const-string v3, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 914
    .line 915
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    if-eqz v1, :cond_23

    .line 920
    .line 921
    :try_start_b
    iget-object v0, v0, Lcags;->c:Lcmel;

    .line 922
    .line 923
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 924
    .line 925
    sget-object v3, Lcahp;->a:Lcahp;

    .line 926
    .line 927
    invoke-static {v3, v0, v1}, Lcmfr;->parseFrom(Lcmfr;Lcmel;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    check-cast v0, Lcahp;
    :try_end_b
    .catch Lcmgm; {:try_start_b .. :try_end_b} :catch_8

    .line 932
    .line 933
    iget v0, v0, Lcahp;->b:I

    .line 934
    .line 935
    if-nez v0, :cond_22

    .line 936
    .line 937
    iget-object p1, p1, Lcado;->b:Lcags;

    .line 938
    .line 939
    iget p1, p1, Lcags;->d:I

    .line 940
    .line 941
    invoke-static {p1}, Lcahb;->a(I)Lcahb;

    .line 942
    .line 943
    .line 944
    move-result-object p1

    .line 945
    if-nez p1, :cond_21

    .line 946
    .line 947
    sget-object p1, Lcahb;->g:Lcahb;

    .line 948
    .line 949
    :cond_21
    invoke-static {p1}, Lbzzr;->a(Lcahb;)Lbzyx;

    .line 950
    .line 951
    .line 952
    move-result-object p1

    .line 953
    new-instance v0, Lbzyy;

    .line 954
    .line 955
    invoke-direct {v0, p1}, Lbzyy;-><init>(Lbzyx;)V

    .line 956
    .line 957
    .line 958
    return-object v0

    .line 959
    :cond_22
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 960
    .line 961
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    throw p1

    .line 965
    :catch_8
    move-exception p1

    .line 966
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 967
    .line 968
    const-string v1, "Parsing XChaCha20Poly1305Parameters failed: "

    .line 969
    .line 970
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 971
    .line 972
    .line 973
    throw v0

    .line 974
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 975
    .line 976
    iget-object p1, p1, Lcado;->b:Lcags;

    .line 977
    .line 978
    iget-object p1, p1, Lcags;->b:Ljava/lang/String;

    .line 979
    .line 980
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object p1

    .line 984
    const-string v1, "Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseParameters: "

    .line 985
    .line 986
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object p1

    .line 990
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    throw v0

    .line 994
    :pswitch_9
    sget-object v0, Lbzzq;->a:Lcadd;

    .line 995
    .line 996
    check-cast p1, Lcado;

    .line 997
    .line 998
    iget-object v0, p1, Lcado;->b:Lcags;

    .line 999
    .line 1000
    iget-object v1, v0, Lcags;->b:Ljava/lang/String;

    .line 1001
    .line 1002
    const-string v3, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 1003
    .line 1004
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    if-eqz v1, :cond_27

    .line 1009
    .line 1010
    :try_start_c
    iget-object v0, v0, Lcags;->c:Lcmel;

    .line 1011
    .line 1012
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1013
    .line 1014
    sget-object v3, Lcahm;->a:Lcahm;

    .line 1015
    .line 1016
    invoke-static {v3, v0, v1}, Lcmfr;->parseFrom(Lcmfr;Lcmel;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    check-cast v0, Lcahm;
    :try_end_c
    .catch Lcmgm; {:try_start_c .. :try_end_c} :catch_9

    .line 1021
    .line 1022
    iget v1, v0, Lcahm;->c:I

    .line 1023
    .line 1024
    if-nez v1, :cond_26

    .line 1025
    .line 1026
    iget-object p1, p1, Lcado;->b:Lcags;

    .line 1027
    .line 1028
    iget p1, p1, Lcags;->d:I

    .line 1029
    .line 1030
    invoke-static {p1}, Lcahb;->a(I)Lcahb;

    .line 1031
    .line 1032
    .line 1033
    move-result-object p1

    .line 1034
    if-nez p1, :cond_24

    .line 1035
    .line 1036
    sget-object p1, Lcahb;->g:Lcahb;

    .line 1037
    .line 1038
    :cond_24
    invoke-static {p1}, Lbzzq;->a(Lcahb;)Lbzyt;

    .line 1039
    .line 1040
    .line 1041
    move-result-object p1

    .line 1042
    iget-object v0, v0, Lcahm;->d:Lcahn;

    .line 1043
    .line 1044
    if-nez v0, :cond_25

    .line 1045
    .line 1046
    sget-object v0, Lcahn;->a:Lcahn;

    .line 1047
    .line 1048
    :cond_25
    iget v0, v0, Lcahn;->b:I

    .line 1049
    .line 1050
    invoke-static {p1, v0}, Lbzyu;->b(Lbzyt;I)Lbzyu;

    .line 1051
    .line 1052
    .line 1053
    move-result-object p1

    .line 1054
    return-object p1

    .line 1055
    :cond_26
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 1056
    .line 1057
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    throw p1

    .line 1061
    :catch_9
    move-exception p1

    .line 1062
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1063
    .line 1064
    const-string v1, "Parsing XAesGcmParameters failed: "

    .line 1065
    .line 1066
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1067
    .line 1068
    .line 1069
    throw v0

    .line 1070
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1071
    .line 1072
    iget-object p1, p1, Lcado;->b:Lcags;

    .line 1073
    .line 1074
    iget-object p1, p1, Lcags;->b:Ljava/lang/String;

    .line 1075
    .line 1076
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object p1

    .line 1080
    const-string v1, "Wrong type URL in call to XAesGcmProtoSerialization.parseParameters: "

    .line 1081
    .line 1082
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object p1

    .line 1086
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    throw v0

    .line 1090
    :pswitch_a
    sget-object v0, Lbzzh;->a:Lcadd;

    .line 1091
    .line 1092
    check-cast p1, Lcado;

    .line 1093
    .line 1094
    iget-object v0, p1, Lcado;->b:Lcags;

    .line 1095
    .line 1096
    iget-object v1, v0, Lcags;->b:Ljava/lang/String;

    .line 1097
    .line 1098
    const-string v2, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 1099
    .line 1100
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    if-eqz v1, :cond_29

    .line 1105
    .line 1106
    :try_start_d
    iget-object v0, v0, Lcags;->c:Lcmel;

    .line 1107
    .line 1108
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1109
    .line 1110
    sget-object v2, Lcafq;->a:Lcafq;

    .line 1111
    .line 1112
    invoke-static {v2, v0, v1}, Lcmfr;->parseFrom(Lcmfr;Lcmel;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    check-cast v0, Lcafq;
    :try_end_d
    .catch Lcmgm; {:try_start_d .. :try_end_d} :catch_a

    .line 1117
    .line 1118
    iget-object p1, p1, Lcado;->b:Lcags;

    .line 1119
    .line 1120
    iget p1, p1, Lcags;->d:I

    .line 1121
    .line 1122
    invoke-static {p1}, Lcahb;->a(I)Lcahb;

    .line 1123
    .line 1124
    .line 1125
    move-result-object p1

    .line 1126
    if-nez p1, :cond_28

    .line 1127
    .line 1128
    sget-object p1, Lcahb;->g:Lcahb;

    .line 1129
    .line 1130
    :cond_28
    invoke-static {p1}, Lbzzh;->a(Lcahb;)Lbzxx;

    .line 1131
    .line 1132
    .line 1133
    move-result-object p1

    .line 1134
    new-instance v0, Lbzxy;

    .line 1135
    .line 1136
    invoke-direct {v0, p1}, Lbzxy;-><init>(Lbzxx;)V

    .line 1137
    .line 1138
    .line 1139
    return-object v0

    .line 1140
    :catch_a
    move-exception p1

    .line 1141
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1142
    .line 1143
    const-string v1, "Parsing ChaCha20Poly1305Parameters failed: "

    .line 1144
    .line 1145
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1146
    .line 1147
    .line 1148
    throw v0

    .line 1149
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1150
    .line 1151
    iget-object p1, p1, Lcado;->b:Lcags;

    .line 1152
    .line 1153
    iget-object p1, p1, Lcags;->b:Ljava/lang/String;

    .line 1154
    .line 1155
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object p1

    .line 1159
    const-string v1, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseParameters: "

    .line 1160
    .line 1161
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object p1

    .line 1165
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    throw v0

    .line 1169
    :pswitch_b
    sget-object v0, Lbzzf;->a:Lcadd;

    .line 1170
    .line 1171
    check-cast p1, Lcado;

    .line 1172
    .line 1173
    iget-object v0, p1, Lcado;->b:Lcags;

    .line 1174
    .line 1175
    iget-object v1, v0, Lcags;->b:Ljava/lang/String;

    .line 1176
    .line 1177
    const-string v4, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 1178
    .line 1179
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v1

    .line 1183
    if-eqz v1, :cond_2c

    .line 1184
    .line 1185
    :try_start_e
    iget-object v0, v0, Lcags;->c:Lcmel;

    .line 1186
    .line 1187
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1188
    .line 1189
    sget-object v4, Lcafm;->a:Lcafm;

    .line 1190
    .line 1191
    invoke-static {v4, v0, v1}, Lcmfr;->parseFrom(Lcmfr;Lcmel;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    check-cast v0, Lcafm;
    :try_end_e
    .catch Lcmgm; {:try_start_e .. :try_end_e} :catch_b

    .line 1196
    .line 1197
    iget v1, v0, Lcafm;->c:I

    .line 1198
    .line 1199
    if-nez v1, :cond_2b

    .line 1200
    .line 1201
    new-instance v1, Lcatq;

    .line 1202
    .line 1203
    invoke-direct {v1, v3, v3}, Lcatq;-><init>([B[B)V

    .line 1204
    .line 1205
    .line 1206
    iget v0, v0, Lcafm;->b:I

    .line 1207
    .line 1208
    invoke-virtual {v1, v0}, Lcatq;->e(I)V

    .line 1209
    .line 1210
    .line 1211
    iget-object p1, p1, Lcado;->b:Lcags;

    .line 1212
    .line 1213
    iget p1, p1, Lcags;->d:I

    .line 1214
    .line 1215
    invoke-static {p1}, Lcahb;->a(I)Lcahb;

    .line 1216
    .line 1217
    .line 1218
    move-result-object p1

    .line 1219
    if-nez p1, :cond_2a

    .line 1220
    .line 1221
    sget-object p1, Lcahb;->g:Lcahb;

    .line 1222
    .line 1223
    :cond_2a
    invoke-static {p1}, Lbzzf;->a(Lcahb;)Lbzxt;

    .line 1224
    .line 1225
    .line 1226
    move-result-object p1

    .line 1227
    iput-object p1, v1, Lcatq;->a:Ljava/lang/Object;

    .line 1228
    .line 1229
    invoke-virtual {v1}, Lcatq;->d()Lbzxu;

    .line 1230
    .line 1231
    .line 1232
    move-result-object p1

    .line 1233
    return-object p1

    .line 1234
    :cond_2b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 1235
    .line 1236
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    throw p1

    .line 1240
    :catch_b
    move-exception p1

    .line 1241
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1242
    .line 1243
    const-string v1, "Parsing AesGcmSivParameters failed: "

    .line 1244
    .line 1245
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1246
    .line 1247
    .line 1248
    throw v0

    .line 1249
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1250
    .line 1251
    iget-object p1, p1, Lcado;->b:Lcags;

    .line 1252
    .line 1253
    iget-object p1, p1, Lcags;->b:Ljava/lang/String;

    .line 1254
    .line 1255
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object p1

    .line 1259
    const-string v1, "Wrong type URL in call to AesGcmSivProtoSerialization.parseParameters: "

    .line 1260
    .line 1261
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object p1

    .line 1265
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    throw v0

    .line 1269
    :pswitch_c
    sget-object v0, Lbzzd;->a:Lcadd;

    .line 1270
    .line 1271
    check-cast p1, Lcado;

    .line 1272
    .line 1273
    iget-object v0, p1, Lcado;->b:Lcags;

    .line 1274
    .line 1275
    iget-object v1, v0, Lcags;->b:Ljava/lang/String;

    .line 1276
    .line 1277
    const-string v4, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 1278
    .line 1279
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v1

    .line 1283
    if-eqz v1, :cond_2f

    .line 1284
    .line 1285
    :try_start_f
    iget-object v0, v0, Lcags;->c:Lcmel;

    .line 1286
    .line 1287
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1288
    .line 1289
    sget-object v4, Lcafk;->a:Lcafk;

    .line 1290
    .line 1291
    invoke-static {v4, v0, v1}, Lcmfr;->parseFrom(Lcmfr;Lcmel;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    check-cast v0, Lcafk;
    :try_end_f
    .catch Lcmgm; {:try_start_f .. :try_end_f} :catch_c

    .line 1296
    .line 1297
    iget v1, v0, Lcafk;->c:I

    .line 1298
    .line 1299
    if-nez v1, :cond_2e

    .line 1300
    .line 1301
    new-instance v1, Lcaeg;

    .line 1302
    .line 1303
    invoke-direct {v1, v3}, Lcaeg;-><init>([B)V

    .line 1304
    .line 1305
    .line 1306
    iget v0, v0, Lcafk;->b:I

    .line 1307
    .line 1308
    invoke-virtual {v1, v0}, Lcaeg;->f(I)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v1}, Lcaeg;->e()V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v1}, Lcaeg;->g()V

    .line 1315
    .line 1316
    .line 1317
    iget-object p1, p1, Lcado;->b:Lcags;

    .line 1318
    .line 1319
    iget p1, p1, Lcags;->d:I

    .line 1320
    .line 1321
    invoke-static {p1}, Lcahb;->a(I)Lcahb;

    .line 1322
    .line 1323
    .line 1324
    move-result-object p1

    .line 1325
    if-nez p1, :cond_2d

    .line 1326
    .line 1327
    sget-object p1, Lcahb;->g:Lcahb;

    .line 1328
    .line 1329
    :cond_2d
    invoke-static {p1}, Lbzzd;->a(Lcahb;)Lbzxp;

    .line 1330
    .line 1331
    .line 1332
    move-result-object p1

    .line 1333
    iput-object p1, v1, Lcaeg;->a:Ljava/lang/Object;

    .line 1334
    .line 1335
    invoke-virtual {v1}, Lcaeg;->d()Lbzxq;

    .line 1336
    .line 1337
    .line 1338
    move-result-object p1

    .line 1339
    return-object p1

    .line 1340
    :cond_2e
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 1341
    .line 1342
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    throw p1

    .line 1346
    :catch_c
    move-exception p1

    .line 1347
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1348
    .line 1349
    const-string v1, "Parsing AesGcmParameters failed: "

    .line 1350
    .line 1351
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1352
    .line 1353
    .line 1354
    throw v0

    .line 1355
    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1356
    .line 1357
    iget-object p1, p1, Lcado;->b:Lcags;

    .line 1358
    .line 1359
    iget-object p1, p1, Lcags;->b:Ljava/lang/String;

    .line 1360
    .line 1361
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object p1

    .line 1365
    const-string v1, "Wrong type URL in call to AesGcmProtoSerialization.parseParameters: "

    .line 1366
    .line 1367
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object p1

    .line 1371
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    throw v0

    .line 1375
    :pswitch_d
    sget-object v0, Lbzza;->a:Lcadd;

    .line 1376
    .line 1377
    check-cast p1, Lcado;

    .line 1378
    .line 1379
    iget-object v0, p1, Lcado;->b:Lcags;

    .line 1380
    .line 1381
    iget-object v1, v0, Lcags;->b:Ljava/lang/String;

    .line 1382
    .line 1383
    const-string v2, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 1384
    .line 1385
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v1

    .line 1389
    if-eqz v1, :cond_32

    .line 1390
    .line 1391
    :try_start_10
    iget-object v0, v0, Lcags;->c:Lcmel;

    .line 1392
    .line 1393
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1394
    .line 1395
    sget-object v2, Lcafh;->a:Lcafh;

    .line 1396
    .line 1397
    invoke-static {v2, v0, v1}, Lcmfr;->parseFrom(Lcmfr;Lcmel;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    check-cast v0, Lcafh;
    :try_end_10
    .catch Lcmgm; {:try_start_10 .. :try_end_10} :catch_d

    .line 1402
    .line 1403
    new-instance v1, Lcaeg;

    .line 1404
    .line 1405
    invoke-direct {v1, v3, v3}, Lcaeg;-><init>([B[B)V

    .line 1406
    .line 1407
    .line 1408
    iget v2, v0, Lcafh;->d:I

    .line 1409
    .line 1410
    invoke-virtual {v1, v2}, Lcaeg;->j(I)V

    .line 1411
    .line 1412
    .line 1413
    iget-object v0, v0, Lcafh;->c:Lcafi;

    .line 1414
    .line 1415
    if-nez v0, :cond_30

    .line 1416
    .line 1417
    sget-object v0, Lcafi;->a:Lcafi;

    .line 1418
    .line 1419
    :cond_30
    iget v0, v0, Lcafi;->b:I

    .line 1420
    .line 1421
    invoke-virtual {v1, v0}, Lcaeg;->i(I)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v1}, Lcaeg;->k()V

    .line 1425
    .line 1426
    .line 1427
    iget-object p1, p1, Lcado;->b:Lcags;

    .line 1428
    .line 1429
    iget p1, p1, Lcags;->d:I

    .line 1430
    .line 1431
    invoke-static {p1}, Lcahb;->a(I)Lcahb;

    .line 1432
    .line 1433
    .line 1434
    move-result-object p1

    .line 1435
    if-nez p1, :cond_31

    .line 1436
    .line 1437
    sget-object p1, Lcahb;->g:Lcahb;

    .line 1438
    .line 1439
    :cond_31
    invoke-static {p1}, Lbzza;->a(Lcahb;)Lbzxk;

    .line 1440
    .line 1441
    .line 1442
    move-result-object p1

    .line 1443
    iput-object p1, v1, Lcaeg;->a:Ljava/lang/Object;

    .line 1444
    .line 1445
    invoke-virtual {v1}, Lcaeg;->h()Lbzxl;

    .line 1446
    .line 1447
    .line 1448
    move-result-object p1

    .line 1449
    return-object p1

    .line 1450
    :catch_d
    move-exception p1

    .line 1451
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1452
    .line 1453
    const-string v1, "Parsing AesEaxParameters failed: "

    .line 1454
    .line 1455
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1456
    .line 1457
    .line 1458
    throw v0

    .line 1459
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1460
    .line 1461
    iget-object p1, p1, Lcado;->b:Lcags;

    .line 1462
    .line 1463
    iget-object p1, p1, Lcags;->b:Ljava/lang/String;

    .line 1464
    .line 1465
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object p1

    .line 1469
    const-string v1, "Wrong type URL in call to AesEaxProtoSerialization.parseParameters: "

    .line 1470
    .line 1471
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object p1

    .line 1475
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    throw v0

    .line 1479
    :pswitch_e
    sget-object v0, Lbzyz;->a:Lcadd;

    .line 1480
    .line 1481
    check-cast p1, Lcado;

    .line 1482
    .line 1483
    iget-object v0, p1, Lcado;->b:Lcags;

    .line 1484
    .line 1485
    iget-object v2, v0, Lcags;->b:Ljava/lang/String;

    .line 1486
    .line 1487
    const-string v4, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 1488
    .line 1489
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v2

    .line 1493
    if-eqz v2, :cond_3f

    .line 1494
    .line 1495
    :try_start_11
    iget-object v0, v0, Lcags;->c:Lcmel;

    .line 1496
    .line 1497
    sget-object v2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1498
    .line 1499
    sget-object v4, Lcafc;->a:Lcafc;

    .line 1500
    .line 1501
    invoke-static {v4, v0, v2}, Lcmfr;->parseFrom(Lcmfr;Lcmel;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    check-cast v0, Lcafc;
    :try_end_11
    .catch Lcmgm; {:try_start_11 .. :try_end_11} :catch_e

    .line 1506
    .line 1507
    iget-object v2, v0, Lcafc;->d:Lcagi;

    .line 1508
    .line 1509
    if-nez v2, :cond_33

    .line 1510
    .line 1511
    sget-object v2, Lcagi;->a:Lcagi;

    .line 1512
    .line 1513
    :cond_33
    iget v2, v2, Lcagi;->e:I

    .line 1514
    .line 1515
    if-nez v2, :cond_3e

    .line 1516
    .line 1517
    new-instance v1, Lckzr;

    .line 1518
    .line 1519
    invoke-direct {v1, v3, v3, v3}, Lckzr;-><init>([B[B[B)V

    .line 1520
    .line 1521
    .line 1522
    iget-object v2, v0, Lcafc;->c:Lcafe;

    .line 1523
    .line 1524
    if-nez v2, :cond_34

    .line 1525
    .line 1526
    sget-object v2, Lcafe;->a:Lcafe;

    .line 1527
    .line 1528
    :cond_34
    iget v2, v2, Lcafe;->d:I

    .line 1529
    .line 1530
    invoke-virtual {v1, v2}, Lckzr;->g(I)V

    .line 1531
    .line 1532
    .line 1533
    iget-object v2, v0, Lcafc;->d:Lcagi;

    .line 1534
    .line 1535
    if-nez v2, :cond_35

    .line 1536
    .line 1537
    sget-object v2, Lcagi;->a:Lcagi;

    .line 1538
    .line 1539
    :cond_35
    iget v2, v2, Lcagi;->d:I

    .line 1540
    .line 1541
    invoke-virtual {v1, v2}, Lckzr;->h(I)V

    .line 1542
    .line 1543
    .line 1544
    iget-object v2, v0, Lcafc;->c:Lcafe;

    .line 1545
    .line 1546
    if-nez v2, :cond_36

    .line 1547
    .line 1548
    sget-object v2, Lcafe;->a:Lcafe;

    .line 1549
    .line 1550
    :cond_36
    iget-object v2, v2, Lcafe;->c:Lcaff;

    .line 1551
    .line 1552
    if-nez v2, :cond_37

    .line 1553
    .line 1554
    sget-object v2, Lcaff;->a:Lcaff;

    .line 1555
    .line 1556
    :cond_37
    iget v2, v2, Lcaff;->b:I

    .line 1557
    .line 1558
    invoke-virtual {v1, v2}, Lckzr;->i(I)V

    .line 1559
    .line 1560
    .line 1561
    iget-object v2, v0, Lcafc;->d:Lcagi;

    .line 1562
    .line 1563
    if-nez v2, :cond_38

    .line 1564
    .line 1565
    sget-object v2, Lcagi;->a:Lcagi;

    .line 1566
    .line 1567
    :cond_38
    iget-object v2, v2, Lcagi;->c:Lcagj;

    .line 1568
    .line 1569
    if-nez v2, :cond_39

    .line 1570
    .line 1571
    sget-object v2, Lcagj;->a:Lcagj;

    .line 1572
    .line 1573
    :cond_39
    iget v2, v2, Lcagj;->c:I

    .line 1574
    .line 1575
    invoke-virtual {v1, v2}, Lckzr;->j(I)V

    .line 1576
    .line 1577
    .line 1578
    iget-object v0, v0, Lcafc;->d:Lcagi;

    .line 1579
    .line 1580
    if-nez v0, :cond_3a

    .line 1581
    .line 1582
    sget-object v0, Lcagi;->a:Lcagi;

    .line 1583
    .line 1584
    :cond_3a
    iget-object v0, v0, Lcagi;->c:Lcagj;

    .line 1585
    .line 1586
    if-nez v0, :cond_3b

    .line 1587
    .line 1588
    sget-object v0, Lcagj;->a:Lcagj;

    .line 1589
    .line 1590
    :cond_3b
    iget v0, v0, Lcagj;->b:I

    .line 1591
    .line 1592
    invoke-static {v0}, Lcagg;->a(I)Lcagg;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    if-nez v0, :cond_3c

    .line 1597
    .line 1598
    sget-object v0, Lcagg;->g:Lcagg;

    .line 1599
    .line 1600
    :cond_3c
    invoke-static {v0}, Lbzyz;->a(Lcagg;)Lbzxe;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    iput-object v0, v1, Lckzr;->b:Ljava/lang/Object;

    .line 1605
    .line 1606
    iget-object p1, p1, Lcado;->b:Lcags;

    .line 1607
    .line 1608
    iget p1, p1, Lcags;->d:I

    .line 1609
    .line 1610
    invoke-static {p1}, Lcahb;->a(I)Lcahb;

    .line 1611
    .line 1612
    .line 1613
    move-result-object p1

    .line 1614
    if-nez p1, :cond_3d

    .line 1615
    .line 1616
    sget-object p1, Lcahb;->g:Lcahb;

    .line 1617
    .line 1618
    :cond_3d
    invoke-static {p1}, Lbzyz;->b(Lcahb;)Lbzxf;

    .line 1619
    .line 1620
    .line 1621
    move-result-object p1

    .line 1622
    iput-object p1, v1, Lckzr;->f:Ljava/lang/Object;

    .line 1623
    .line 1624
    invoke-virtual {v1}, Lckzr;->f()Lbzxg;

    .line 1625
    .line 1626
    .line 1627
    move-result-object p1

    .line 1628
    return-object p1

    .line 1629
    :cond_3e
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 1630
    .line 1631
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    throw p1

    .line 1635
    :catch_e
    move-exception p1

    .line 1636
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1637
    .line 1638
    const-string v1, "Parsing AesCtrHmacAeadParameters failed: "

    .line 1639
    .line 1640
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1641
    .line 1642
    .line 1643
    throw v0

    .line 1644
    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1645
    .line 1646
    iget-object p1, p1, Lcado;->b:Lcags;

    .line 1647
    .line 1648
    iget-object p1, p1, Lcags;->b:Ljava/lang/String;

    .line 1649
    .line 1650
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object p1

    .line 1654
    const-string v1, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: "

    .line 1655
    .line 1656
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object p1

    .line 1660
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1661
    .line 1662
    .line 1663
    throw v0

    .line 1664
    :pswitch_f
    sget-object v0, Lbzyf;->a:Lcadd;

    .line 1665
    .line 1666
    check-cast p1, Lcado;

    .line 1667
    .line 1668
    iget-object v0, p1, Lcado;->b:Lcags;

    .line 1669
    .line 1670
    iget-object v1, v0, Lcags;->b:Ljava/lang/String;

    .line 1671
    .line 1672
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 1673
    .line 1674
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v1

    .line 1678
    if-eqz v1, :cond_41

    .line 1679
    .line 1680
    :try_start_12
    iget-object v0, v0, Lcags;->c:Lcmel;

    .line 1681
    .line 1682
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1683
    .line 1684
    sget-object v2, Lcagy;->a:Lcagy;

    .line 1685
    .line 1686
    invoke-static {v2, v0, v1}, Lcmfr;->parseFrom(Lcmfr;Lcmel;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    check-cast v0, Lcagy;
    :try_end_12
    .catch Lcmgm; {:try_start_12 .. :try_end_12} :catch_f

    .line 1691
    .line 1692
    iget-object v0, v0, Lcagy;->b:Ljava/lang/String;

    .line 1693
    .line 1694
    iget-object p1, p1, Lcado;->b:Lcags;

    .line 1695
    .line 1696
    iget p1, p1, Lcags;->d:I

    .line 1697
    .line 1698
    invoke-static {p1}, Lcahb;->a(I)Lcahb;

    .line 1699
    .line 1700
    .line 1701
    move-result-object p1

    .line 1702
    if-nez p1, :cond_40

    .line 1703
    .line 1704
    sget-object p1, Lcahb;->g:Lcahb;

    .line 1705
    .line 1706
    :cond_40
    invoke-static {p1}, Lbzyf;->a(Lcahb;)Lbzyd;

    .line 1707
    .line 1708
    .line 1709
    move-result-object p1

    .line 1710
    new-instance v1, Lbzye;

    .line 1711
    .line 1712
    invoke-direct {v1, v0, p1}, Lbzye;-><init>(Ljava/lang/String;Lbzyd;)V

    .line 1713
    .line 1714
    .line 1715
    return-object v1

    .line 1716
    :catch_f
    move-exception p1

    .line 1717
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1718
    .line 1719
    const-string v1, "Parsing KmsAeadKeyFormat failed: "

    .line 1720
    .line 1721
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1722
    .line 1723
    .line 1724
    throw v0

    .line 1725
    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1726
    .line 1727
    iget-object p1, p1, Lcado;->b:Lcags;

    .line 1728
    .line 1729
    iget-object p1, p1, Lcags;->b:Ljava/lang/String;

    .line 1730
    .line 1731
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1732
    .line 1733
    .line 1734
    move-result-object p1

    .line 1735
    const-string v1, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseParameters: "

    .line 1736
    .line 1737
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1738
    .line 1739
    .line 1740
    move-result-object p1

    .line 1741
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1742
    .line 1743
    .line 1744
    throw v0

    .line 1745
    :pswitch_10
    sget-object v0, Lbzyo;->a:Lcadd;

    .line 1746
    .line 1747
    check-cast p1, Lcado;

    .line 1748
    .line 1749
    iget-object v0, p1, Lcado;->b:Lcags;

    .line 1750
    .line 1751
    iget-object v1, v0, Lcags;->b:Ljava/lang/String;

    .line 1752
    .line 1753
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 1754
    .line 1755
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1756
    .line 1757
    .line 1758
    move-result v1

    .line 1759
    if-eqz v1, :cond_43

    .line 1760
    .line 1761
    :try_start_13
    iget-object v0, v0, Lcags;->c:Lcmel;

    .line 1762
    .line 1763
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1764
    .line 1765
    sget-object v2, Lcaha;->a:Lcaha;

    .line 1766
    .line 1767
    invoke-static {v2, v0, v1}, Lcmfr;->parseFrom(Lcmfr;Lcmel;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    check-cast v0, Lcaha;
    :try_end_13
    .catch Lcmgm; {:try_start_13 .. :try_end_13} :catch_10

    .line 1772
    .line 1773
    iget-object p1, p1, Lcado;->b:Lcags;

    .line 1774
    .line 1775
    iget p1, p1, Lcags;->d:I

    .line 1776
    .line 1777
    invoke-static {p1}, Lcahb;->a(I)Lcahb;

    .line 1778
    .line 1779
    .line 1780
    move-result-object p1

    .line 1781
    if-nez p1, :cond_42

    .line 1782
    .line 1783
    sget-object p1, Lcahb;->g:Lcahb;

    .line 1784
    .line 1785
    :cond_42
    invoke-static {v0, p1}, Lbzyo;->a(Lcaha;Lcahb;)Lbzyj;

    .line 1786
    .line 1787
    .line 1788
    move-result-object p1

    .line 1789
    return-object p1

    .line 1790
    :catch_10
    move-exception p1

    .line 1791
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1792
    .line 1793
    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    .line 1794
    .line 1795
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1796
    .line 1797
    .line 1798
    throw v0

    .line 1799
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1800
    .line 1801
    iget-object p1, p1, Lcado;->b:Lcags;

    .line 1802
    .line 1803
    iget-object p1, p1, Lcags;->b:Ljava/lang/String;

    .line 1804
    .line 1805
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1806
    .line 1807
    .line 1808
    move-result-object p1

    .line 1809
    const-string v1, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: "

    .line 1810
    .line 1811
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1812
    .line 1813
    .line 1814
    move-result-object p1

    .line 1815
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1816
    .line 1817
    .line 1818
    throw v0

    .line 1819
    :goto_0
    :try_start_14
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1820
    .line 1821
    sget-object v2, Lcahh;->a:Lcahh;

    .line 1822
    .line 1823
    invoke-static {v2, v0, v1}, Lcmfr;->parseFrom(Lcmfr;Lcmel;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    check-cast v0, Lcahh;
    :try_end_14
    .catch Lcmgm; {:try_start_14 .. :try_end_14} :catch_11

    .line 1828
    .line 1829
    sget-object v1, Lcaix;->a:Ljava/math/BigInteger;

    .line 1830
    .line 1831
    new-instance v1, Lcaiu;

    .line 1832
    .line 1833
    invoke-direct {v1}, Lcaiu;-><init>()V

    .line 1834
    .line 1835
    .line 1836
    sget-object v2, Lcaju;->f:Lcatp;

    .line 1837
    .line 1838
    iget-object v3, v0, Lcahh;->c:Lcahi;

    .line 1839
    .line 1840
    if-nez v3, :cond_44

    .line 1841
    .line 1842
    sget-object v3, Lcahi;->a:Lcahi;

    .line 1843
    .line 1844
    :cond_44
    iget v3, v3, Lcahi;->b:I

    .line 1845
    .line 1846
    invoke-static {v3}, Lcagg;->a(I)Lcagg;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v3

    .line 1850
    if-nez v3, :cond_45

    .line 1851
    .line 1852
    sget-object v3, Lcagg;->g:Lcagg;

    .line 1853
    .line 1854
    :cond_45
    invoke-virtual {v2, v3}, Lcatp;->f(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v3

    .line 1858
    check-cast v3, Lcaiv;

    .line 1859
    .line 1860
    iput-object v3, v1, Lcaiu;->b:Lcaiv;

    .line 1861
    .line 1862
    iget-object v3, v0, Lcahh;->c:Lcahi;

    .line 1863
    .line 1864
    if-nez v3, :cond_46

    .line 1865
    .line 1866
    sget-object v3, Lcahi;->a:Lcahi;

    .line 1867
    .line 1868
    :cond_46
    iget v3, v3, Lcahi;->c:I

    .line 1869
    .line 1870
    invoke-static {v3}, Lcagg;->a(I)Lcagg;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v3

    .line 1874
    if-nez v3, :cond_47

    .line 1875
    .line 1876
    sget-object v3, Lcagg;->g:Lcagg;

    .line 1877
    .line 1878
    :cond_47
    invoke-virtual {v2, v3}, Lcatp;->f(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v2

    .line 1882
    check-cast v2, Lcaiv;

    .line 1883
    .line 1884
    iput-object v2, v1, Lcaiu;->c:Lcaiv;

    .line 1885
    .line 1886
    iget-object v2, v0, Lcahh;->e:Lcmel;

    .line 1887
    .line 1888
    invoke-static {v2}, Lcaju;->d(Lcmel;)Ljava/math/BigInteger;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v2

    .line 1892
    iput-object v2, v1, Lcaiu;->a:Ljava/math/BigInteger;

    .line 1893
    .line 1894
    iget v2, v0, Lcahh;->d:I

    .line 1895
    .line 1896
    invoke-virtual {v1, v2}, Lcaiu;->b(I)V

    .line 1897
    .line 1898
    .line 1899
    iget-object v0, v0, Lcahh;->c:Lcahi;

    .line 1900
    .line 1901
    if-nez v0, :cond_48

    .line 1902
    .line 1903
    sget-object v0, Lcahi;->a:Lcahi;

    .line 1904
    .line 1905
    :cond_48
    iget v0, v0, Lcahi;->d:I

    .line 1906
    .line 1907
    invoke-virtual {v1, v0}, Lcaiu;->c(I)V

    .line 1908
    .line 1909
    .line 1910
    sget-object v0, Lcaju;->e:Lcatp;

    .line 1911
    .line 1912
    iget-object p1, p1, Lcado;->b:Lcags;

    .line 1913
    .line 1914
    iget p1, p1, Lcags;->d:I

    .line 1915
    .line 1916
    invoke-static {p1}, Lcahb;->a(I)Lcahb;

    .line 1917
    .line 1918
    .line 1919
    move-result-object p1

    .line 1920
    if-nez p1, :cond_49

    .line 1921
    .line 1922
    sget-object p1, Lcahb;->g:Lcahb;

    .line 1923
    .line 1924
    :cond_49
    invoke-virtual {v0, p1}, Lcatp;->f(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object p1

    .line 1928
    check-cast p1, Lcaiw;

    .line 1929
    .line 1930
    iput-object p1, v1, Lcaiu;->d:Lcaiw;

    .line 1931
    .line 1932
    invoke-virtual {v1}, Lcaiu;->a()Lcaix;

    .line 1933
    .line 1934
    .line 1935
    move-result-object p1

    .line 1936
    return-object p1

    .line 1937
    :catch_11
    move-exception p1

    .line 1938
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1939
    .line 1940
    const-string v1, "Parsing RsaSsaPssParameters failed: "

    .line 1941
    .line 1942
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1943
    .line 1944
    .line 1945
    throw v0

    .line 1946
    :cond_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1947
    .line 1948
    iget-object p1, p1, Lcado;->b:Lcags;

    .line 1949
    .line 1950
    iget-object p1, p1, Lcags;->b:Ljava/lang/String;

    .line 1951
    .line 1952
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1953
    .line 1954
    .line 1955
    move-result-object p1

    .line 1956
    const-string v1, "Wrong type URL in call to RsaSsaPssProtoSerialization.parseParameters: "

    .line 1957
    .line 1958
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1959
    .line 1960
    .line 1961
    move-result-object p1

    .line 1962
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1963
    .line 1964
    .line 1965
    throw v0

    .line 1966
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
