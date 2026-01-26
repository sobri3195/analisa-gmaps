.class public final synthetic Lcady;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcadh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcady;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbzwd;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcady;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "Obtaining Conscrypt provider failed"

    .line 5
    .line 6
    const-string v3, "Can not use SLH-DSA in FIPS-mode, as it is not yet certified in Conscrypt."

    .line 7
    .line 8
    const-string v4, "Can not use ML-DSA in FIPS-mode, as it is not yet certified in Conscrypt."

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcaji;

    .line 16
    .line 17
    invoke-static {v6}, Lbzqy;->k(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_f

    .line 22
    .line 23
    invoke-static {}, Lcaca;->a()Ljava/security/Provider;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_e

    .line 28
    .line 29
    invoke-static {v6}, Lbzqy;->k(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_d

    .line 34
    .line 35
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 36
    .line 37
    invoke-direct {p1, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :pswitch_0
    check-cast p1, Lcajh;

    .line 42
    .line 43
    invoke-static {v6}, Lbzqy;->k(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lcaca;->a()Ljava/security/Provider;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-static {v6}, Lbzqy;->k(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 62
    .line 63
    invoke-direct {p1, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_0
    throw v5

    .line 68
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 69
    .line 70
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 75
    .line 76
    invoke-direct {p1, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :pswitch_1
    check-cast p1, Lcaih;

    .line 81
    .line 82
    invoke-static {v6}, Lbzqy;->k(I)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-static {}, Lcaca;->a()Ljava/security/Provider;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-static {v6}, Lbzqy;->k(I)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 101
    .line 102
    invoke-direct {p1, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_3
    throw v5

    .line 107
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 108
    .line 109
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 114
    .line 115
    invoke-direct {p1, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :pswitch_2
    check-cast p1, Lcaig;

    .line 120
    .line 121
    invoke-static {v6}, Lbzqy;->k(I)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    invoke-static {}, Lcaca;->a()Ljava/security/Provider;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    invoke-static {v6}, Lbzqy;->k(I)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_6

    .line 138
    .line 139
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 140
    .line 141
    invoke-direct {p1, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_6
    throw v5

    .line 146
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 147
    .line 148
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 153
    .line 154
    invoke-direct {p1, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :pswitch_3
    check-cast p1, Lcahv;

    .line 159
    .line 160
    invoke-static {p1}, Lcajk;->b(Lcahv;)Lbzws;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_4
    check-cast p1, Lcaiz;

    .line 166
    .line 167
    invoke-static {p1}, Lcalb;->b(Lcaiz;)Lbzwt;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_5
    check-cast p1, Lcaiy;

    .line 173
    .line 174
    invoke-static {p1}, Lcajk;->c(Lcaiy;)Lbzws;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_6
    check-cast p1, Lcais;

    .line 180
    .line 181
    invoke-static {p1}, Lcakz;->b(Lcais;)Lbzwt;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_7
    check-cast p1, Lcair;

    .line 187
    .line 188
    invoke-static {p1}, Lcajr;->b(Lcair;)Lbzws;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_8
    check-cast p1, Lcacq;

    .line 194
    .line 195
    iget-object p1, p1, Lcacq;->a:Lcadn;

    .line 196
    .line 197
    iget-object v0, p1, Lcadn;->a:Ljava/lang/String;

    .line 198
    .line 199
    const-class v1, Lbzwt;

    .line 200
    .line 201
    sget-object v2, Lcack;->a:Lcack;

    .line 202
    .line 203
    invoke-virtual {v2, v0, v1}, Lcack;->a(Ljava/lang/String;Ljava/lang/Class;)Lbzwe;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v1, p1, Lcadn;->c:Lcmel;

    .line 208
    .line 209
    invoke-interface {v0, v1}, Lbzwe;->c(Lcmel;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lbzwt;

    .line 214
    .line 215
    new-instance v1, Lcakg;

    .line 216
    .line 217
    invoke-static {p1}, Lcakg;->c(Lcadn;)[B

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {p1}, Lcakg;->b(Lcadn;)[B

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {v1, v0, v2, p1, v6}, Lcakg;-><init>(Lbzwt;[B[BI)V

    .line 226
    .line 227
    .line 228
    return-object v1

    .line 229
    :pswitch_9
    check-cast p1, Lcacq;

    .line 230
    .line 231
    iget-object p1, p1, Lcacq;->a:Lcadn;

    .line 232
    .line 233
    iget-object v0, p1, Lcadn;->a:Ljava/lang/String;

    .line 234
    .line 235
    const-class v2, Lbzws;

    .line 236
    .line 237
    sget-object v3, Lcack;->a:Lcack;

    .line 238
    .line 239
    invoke-virtual {v3, v0, v2}, Lcack;->a(Ljava/lang/String;Ljava/lang/Class;)Lbzwe;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v2, p1, Lcadn;->c:Lcmel;

    .line 244
    .line 245
    invoke-interface {v0, v2}, Lbzwe;->c(Lcmel;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lbzws;

    .line 250
    .line 251
    new-instance v0, Lcajk;

    .line 252
    .line 253
    invoke-static {p1}, Lcakg;->c(Lcadn;)[B

    .line 254
    .line 255
    .line 256
    invoke-static {p1}, Lcakg;->b(Lcadn;)[B

    .line 257
    .line 258
    .line 259
    invoke-direct {v0, v1}, Lcajk;-><init>(I)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_a
    check-cast p1, Lcaic;

    .line 264
    .line 265
    invoke-static {p1}, Lcakh;->b(Lcaic;)Lbzwt;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    :pswitch_b
    check-cast p1, Lcaia;

    .line 271
    .line 272
    invoke-static {p1}, Lcakf;->b(Lcaia;)Lbzws;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :pswitch_c
    check-cast p1, Lcahw;

    .line 278
    .line 279
    invoke-static {p1}, Lcajl;->b(Lcahw;)Lbzwt;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    return-object p1

    .line 284
    :pswitch_d
    check-cast p1, Lcahv;

    .line 285
    .line 286
    invoke-static {p1}, Lcajk;->b(Lcahv;)Lbzws;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1

    .line 291
    :pswitch_e
    check-cast p1, Lcacq;

    .line 292
    .line 293
    iget-object v0, p1, Lcacq;->a:Lcadn;

    .line 294
    .line 295
    iget-object v2, v0, Lcadn;->a:Ljava/lang/String;

    .line 296
    .line 297
    const-class v3, Lbzwp;

    .line 298
    .line 299
    sget-object v4, Lcack;->a:Lcack;

    .line 300
    .line 301
    invoke-virtual {v4, v2, v3}, Lcack;->a(Ljava/lang/String;Ljava/lang/Class;)Lbzwe;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iget-object v3, v0, Lcadn;->c:Lcmel;

    .line 306
    .line 307
    invoke-interface {v2, v3}, Lbzwe;->c(Lcmel;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Lbzwp;

    .line 312
    .line 313
    iget-object v0, v0, Lcadn;->d:Lcahb;

    .line 314
    .line 315
    invoke-virtual {v0}, Lcahb;->ordinal()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eq v0, v6, :cond_c

    .line 320
    .line 321
    if-eq v0, v1, :cond_b

    .line 322
    .line 323
    const/4 v1, 0x3

    .line 324
    if-eq v0, v1, :cond_a

    .line 325
    .line 326
    const/4 v1, 0x4

    .line 327
    if-ne v0, v1, :cond_9

    .line 328
    .line 329
    goto :goto_0

    .line 330
    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 331
    .line 332
    const-string v0, "unknown output prefix type"

    .line 333
    .line 334
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p1

    .line 338
    :cond_a
    sget-object p1, Lcada;->a:Lcald;

    .line 339
    .line 340
    invoke-virtual {p1}, Lcald;->c()[B

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_b
    :goto_0
    invoke-virtual {p1}, Lcacq;->b()Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    invoke-static {p1}, Lcada;->a(I)Lcald;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1}, Lcald;->c()[B

    .line 357
    .line 358
    .line 359
    goto :goto_1

    .line 360
    :cond_c
    invoke-virtual {p1}, Lcacq;->b()Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    invoke-static {p1}, Lcada;->b(I)Lcald;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p1}, Lcald;->c()[B

    .line 373
    .line 374
    .line 375
    :goto_1
    new-instance p1, Lcaer;

    .line 376
    .line 377
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 378
    .line 379
    .line 380
    return-object p1

    .line 381
    :pswitch_f
    check-cast p1, Lcaee;

    .line 382
    .line 383
    new-instance v0, Lcakx;

    .line 384
    .line 385
    invoke-direct {v0, p1}, Lcakx;-><init>(Lcaee;)V

    .line 386
    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_10
    new-instance v0, Lcaep;

    .line 390
    .line 391
    check-cast p1, Lcaee;

    .line 392
    .line 393
    invoke-direct {v0, v5}, Lcaep;-><init>([C)V

    .line 394
    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_11
    check-cast p1, Lcadx;

    .line 398
    .line 399
    iget-object v0, p1, Lcadx;->a:Lcaeb;

    .line 400
    .line 401
    invoke-static {v0}, Lcadz;->a(Lcaeb;)V

    .line 402
    .line 403
    .line 404
    new-instance v0, Lcakx;

    .line 405
    .line 406
    invoke-direct {v0, p1}, Lcakx;-><init>(Lcadx;)V

    .line 407
    .line 408
    .line 409
    return-object v0

    .line 410
    :pswitch_12
    check-cast p1, Lcaax;

    .line 411
    .line 412
    invoke-static {p1}, Lcabp;->a(Lcaax;)Lbzwc;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    return-object p1

    .line 417
    :pswitch_13
    check-cast p1, Lcadx;

    .line 418
    .line 419
    iget-object v0, p1, Lcadx;->a:Lcaeb;

    .line 420
    .line 421
    invoke-static {v0}, Lcadz;->a(Lcaeb;)V

    .line 422
    .line 423
    .line 424
    invoke-static {p1}, Lcaep;->a(Lcadx;)Lcaec;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    return-object p1

    .line 429
    :cond_d
    throw v5

    .line 430
    :cond_e
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 431
    .line 432
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw p1

    .line 436
    :cond_f
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 437
    .line 438
    invoke-direct {p1, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw p1

    .line 442
    nop

    .line 443
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
