.class public final synthetic Lacfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lacfk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lacfk;->a:I

    .line 2
    .line 3
    const v1, 0x7f08055d

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcjzu;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget p1, p1, Lcjzu;->b:I

    .line 18
    .line 19
    and-int/lit8 p1, p1, 0x8

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :pswitch_0
    check-cast p1, Lexi;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2}, Lexf;->n(Lexi;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcszv;->a:Lcszv;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_1
    invoke-static {p1}, Labmc;->bo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_2
    check-cast p1, Leaf;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/high16 v0, 0x43960000    # 300.0f

    .line 48
    .line 49
    invoke-static {p1, v0}, Lcjt;->e(Leaf;F)Leaf;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_3
    check-cast p1, Lacnc;

    .line 55
    .line 56
    sget-wide v0, Lacmw;->a:J

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lacnc;->b:Lacly;

    .line 62
    .line 63
    iget-object p1, p1, Lacly;->a:Lbkkj;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_4
    check-cast p1, Lacng;

    .line 67
    .line 68
    sget-wide v0, Lacmw;->a:J

    .line 69
    .line 70
    if-nez p1, :cond_0

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_0
    sget v0, Lctez;->a:I

    .line 77
    .line 78
    new-instance v0, Lctef;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p1}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_5
    check-cast p1, Lbhps;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v0, Lbdwy;->c:Lodh;

    .line 94
    .line 95
    invoke-virtual {p1, v0, v3, v0}, Lbhps;->a(Lbipj;FLbipj;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lbdwy;->a:Lodh;

    .line 99
    .line 100
    invoke-static {p1, v1, v0}, Lbhps;->c(Lbhps;ILbipj;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lcszv;->a:Lcszv;

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_6
    check-cast p1, Lbhps;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v0, Lbdwy;->n:Lodh;

    .line 112
    .line 113
    invoke-virtual {p1, v0, v3, v0}, Lbhps;->a(Lbipj;FLbipj;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lbdwy;->A:Lodh;

    .line 117
    .line 118
    invoke-static {p1, v1, v0}, Lbhps;->c(Lbhps;ILbipj;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lcszv;->a:Lcszv;

    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_7
    check-cast p1, Lbhps;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v0, Lbdwy;->R:Lodh;

    .line 130
    .line 131
    invoke-virtual {p1, v0, v3, v0}, Lbhps;->a(Lbipj;FLbipj;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lbdwy;->E:Lodh;

    .line 135
    .line 136
    invoke-static {p1, v1, v0}, Lbhps;->c(Lbhps;ILbipj;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lcszv;->a:Lcszv;

    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_8
    check-cast p1, Lbhps;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v0, Lbdwy;->aa:Lodh;

    .line 148
    .line 149
    sget-object v1, Lbdwy;->P:Lodh;

    .line 150
    .line 151
    invoke-virtual {p1, v0, v3, v1}, Lbhps;->a(Lbipj;FLbipj;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lbdwy;->M:Lodh;

    .line 155
    .line 156
    new-instance v1, Lffa;

    .line 157
    .line 158
    const/high16 v2, 0x41900000    # 18.0f

    .line 159
    .line 160
    invoke-direct {v1, v2}, Lffa;-><init>(F)V

    .line 161
    .line 162
    .line 163
    const v2, 0x7f0804c9

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v2, v0, v1}, Lbhps;->b(ILbipj;Lffa;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lcszv;->a:Lcszv;

    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_9
    check-cast p1, Lbhps;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v0, Lbdwy;->aa:Lodh;

    .line 178
    .line 179
    sget-object v2, Lbdwy;->R:Lodh;

    .line 180
    .line 181
    invoke-virtual {p1, v0, v3, v2}, Lbhps;->a(Lbipj;FLbipj;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v1, v2}, Lbhps;->c(Lbhps;ILbipj;)V

    .line 185
    .line 186
    .line 187
    sget-object p1, Lcszv;->a:Lcszv;

    .line 188
    .line 189
    return-object p1

    .line 190
    :pswitch_a
    check-cast p1, Lbhps;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v0, Lbdwy;->aa:Lodh;

    .line 196
    .line 197
    sget-object v2, Lbdwy;->P:Lodh;

    .line 198
    .line 199
    invoke-virtual {p1, v0, v3, v2}, Lbhps;->a(Lbipj;FLbipj;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, Lbdwy;->M:Lodh;

    .line 203
    .line 204
    invoke-static {p1, v1, v0}, Lbhps;->c(Lbhps;ILbipj;)V

    .line 205
    .line 206
    .line 207
    sget-object p1, Lcszv;->a:Lcszv;

    .line 208
    .line 209
    return-object p1

    .line 210
    :pswitch_b
    check-cast p1, Lackn;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance v0, Lackl;

    .line 216
    .line 217
    iget-object v1, p1, Lackn;->a:Lbkkj;

    .line 218
    .line 219
    iget-object v2, p1, Lackn;->b:Lbkkj;

    .line 220
    .line 221
    iget-boolean p1, p1, Lackn;->c:Z

    .line 222
    .line 223
    invoke-direct {v0, v1, v2, p1}, Lackl;-><init>(Lbkkj;Lbkkj;Z)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    new-instance v0, Lacjw;

    .line 234
    .line 235
    invoke-direct {v0}, Lacjw;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p1}, Lacjw;->a(Z)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_d
    check-cast p1, Lacjf;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-object v0, p1, Lacjf;->d:Ljava/util/Map;

    .line 248
    .line 249
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-static {v2}, Lctby;->av(I)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_2

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Ljava/util/Map$Entry;

    .line 281
    .line 282
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Lacgu;

    .line 287
    .line 288
    iget v3, v3, Lacgu;->a:I

    .line 289
    .line 290
    invoke-static {v3}, Lckfc;->a(I)Lckfc;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    if-nez v3, :cond_1

    .line 295
    .line 296
    sget-object v3, Lckfc;->a:Lckfc;

    .line 297
    .line 298
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_2
    iget-object v0, p1, Lacjf;->c:Laciu;

    .line 307
    .line 308
    iget-object v2, p1, Lacjf;->b:Lachq;

    .line 309
    .line 310
    iget-object p1, p1, Lacjf;->a:Ljava/lang/String;

    .line 311
    .line 312
    new-instance v3, Lachm;

    .line 313
    .line 314
    invoke-direct {v3, p1, v2, v0, v1}, Lachm;-><init>(Ljava/lang/String;Lachq;Laciu;Ljava/util/Map;)V

    .line 315
    .line 316
    .line 317
    return-object v3

    .line 318
    :pswitch_e
    check-cast p1, Laqov;

    .line 319
    .line 320
    invoke-virtual {p1}, Laqov;->g()Laius;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    const v0, 0x7f1418a2

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v0}, Laius;->i(I)V

    .line 328
    .line 329
    .line 330
    const v0, 0x7f1418a1

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v0}, Laius;->h(I)V

    .line 334
    .line 335
    .line 336
    const v0, 0x7f140a01

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v0}, Laius;->c(I)V

    .line 340
    .line 341
    .line 342
    sget-object p1, Lcszv;->a:Lcszv;

    .line 343
    .line 344
    return-object p1

    .line 345
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    neg-int p1, p1

    .line 352
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    return-object p1

    .line 357
    :pswitch_10
    invoke-static {p1}, Labmc;->bp(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    return-object p1

    .line 362
    :pswitch_11
    check-cast p1, Lbqs;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    const/high16 p1, 0x43770000    # 247.0f

    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    const v1, 0x3f1a9fbe    # 0.604f

    .line 371
    .line 372
    .line 373
    const/4 v3, 0x4

    .line 374
    invoke-static {v1, p1, v0, v3}, Lblu;->e(FFLjava/lang/Object;I)Lbvu;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    new-instance v0, Lacfk;

    .line 379
    .line 380
    const/4 v1, 0x3

    .line 381
    invoke-direct {v0, v1}, Lacfk;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-static {p1, v0}, Lbrs;->c(Lbup;Lctdp;)Lbrv;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    sget-object v0, Lagnf;->a:Lbul;

    .line 389
    .line 390
    sget-object v0, Lagnf;->b:Lbul;

    .line 391
    .line 392
    new-instance v1, Lbwk;

    .line 393
    .line 394
    const/16 v4, 0x64

    .line 395
    .line 396
    const/16 v5, 0x32

    .line 397
    .line 398
    invoke-direct {v1, v4, v5, v0}, Lbwk;-><init>(IILbul;)V

    .line 399
    .line 400
    .line 401
    const/4 v4, 0x2

    .line 402
    invoke-static {v1, v4}, Lbrs;->j(Lbup;I)Lbrv;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {p1, v1}, Lbrv;->a(Lbrv;)Lbrv;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    const/16 v1, 0xc8

    .line 411
    .line 412
    sget-object v6, Lagnf;->c:Lbul;

    .line 413
    .line 414
    invoke-static {v1, v2, v6, v4}, Lblu;->f(IILbul;I)Lbwk;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    new-instance v6, Lacfk;

    .line 419
    .line 420
    invoke-direct {v6, v3}, Lacfk;-><init>(I)V

    .line 421
    .line 422
    .line 423
    invoke-static {v1, v6}, Lbrs;->f(Lbup;Lctdp;)Lbrw;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {v5, v2, v0, v4}, Lblu;->f(IILbul;I)Lbwk;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0, v4}, Lbrs;->k(Lbup;I)Lbrw;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v1, v0}, Lbrw;->a(Lbrw;)Lbrw;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-instance v1, Lbrk;

    .line 440
    .line 441
    const/16 v2, 0xc

    .line 442
    .line 443
    invoke-direct {v1, p1, v0, v2}, Lbrk;-><init>(Lbrv;Lbrw;I)V

    .line 444
    .line 445
    .line 446
    return-object v1

    .line 447
    :pswitch_12
    invoke-static {p1}, Lbjzb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    return-object p1

    .line 452
    :pswitch_13
    invoke-static {p1}, Labmc;->bo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    return-object p1

    .line 457
    :cond_3
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    return-object p1

    .line 462
    nop

    .line 463
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
