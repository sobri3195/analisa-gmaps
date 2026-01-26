.class public final synthetic Laprh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijp;


# virtual methods
.method public final a(Lbijh;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lapsl;

    .line 2
    .line 3
    invoke-interface {p1}, Lapsl;->p()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Lapqr;

    .line 15
    .line 16
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lbijh;->E:Lbijh;

    .line 20
    .line 21
    new-instance v2, Lbiig;

    .line 22
    .line 23
    invoke-direct {v2, p1, v0, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-interface {p1}, Lapsl;->q()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Laprk;

    .line 42
    .line 43
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lbiig;

    .line 47
    .line 48
    invoke-direct {v2, v0, p1, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1}, Lapsl;->j()Lbdnb;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    new-instance v3, Lbdna;

    .line 67
    .line 68
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lbiig;

    .line 72
    .line 73
    invoke-direct {v4, v3, v2, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-interface {p1}, Lapsl;->d()Lapsb;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    new-instance v3, Lapqm;

    .line 86
    .line 87
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lbiig;

    .line 91
    .line 92
    invoke-direct {v4, v3, v2, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-interface {p1}, Lapsl;->i()Lbdmj;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    new-instance v3, Lapri;

    .line 105
    .line 106
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lbiig;

    .line 110
    .line 111
    invoke-direct {v4, v3, v2, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-interface {p1}, Lapsl;->u()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_8

    .line 122
    .line 123
    invoke-interface {p1}, Lapsl;->h()Lapsk;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    new-instance v3, Laprg;

    .line 130
    .line 131
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v4, Lbiig;

    .line 135
    .line 136
    invoke-direct {v4, v3, v2, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-interface {p1}, Lapsl;->g()Lapsk;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    new-instance v3, Laprg;

    .line 149
    .line 150
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v4, Lbiig;

    .line 154
    .line 155
    invoke-direct {v4, v3, v2, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-interface {p1}, Lapsl;->b()Laprt;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    new-instance v3, Lapro;

    .line 168
    .line 169
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v4, Lbiig;

    .line 173
    .line 174
    invoke-direct {v4, v3, v2, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    new-instance v2, Laprd;

    .line 181
    .line 182
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1}, Lapsl;->f()Lapsi;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    new-instance v4, Lbiig;

    .line 190
    .line 191
    invoke-direct {v4, v2, v3, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    invoke-interface {p1}, Lapsl;->u()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_b

    .line 202
    .line 203
    invoke-interface {p1}, Lapsl;->a()Lapkt;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-nez v2, :cond_9

    .line 208
    .line 209
    new-instance v3, Lapre;

    .line 210
    .line 211
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface {p1}, Lapsl;->f()Lapsi;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    new-instance v5, Lbiig;

    .line 219
    .line 220
    invoke-direct {v5, v3, v4, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_9
    new-instance v3, Lapjy;

    .line 228
    .line 229
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v4, Lbiig;

    .line 233
    .line 234
    invoke-direct {v4, v3, v2, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lbdjf;->c()Lbiie;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    sget-object v4, Lbijh;->E:Lbijh;

    .line 245
    .line 246
    new-instance v5, Lbiig;

    .line 247
    .line 248
    invoke-direct {v5, v3, v4, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :goto_0
    if-nez v2, :cond_a

    .line 255
    .line 256
    new-instance v2, Lapra;

    .line 257
    .line 258
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_a
    new-instance v2, Laprb;

    .line 263
    .line 264
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 265
    .line 266
    .line 267
    :goto_1
    invoke-interface {p1}, Lapsl;->f()Lapsi;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    new-instance v4, Lbiig;

    .line 272
    .line 273
    invoke-direct {v4, v2, v3, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_b
    new-instance v2, Lapqz;

    .line 280
    .line 281
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-interface {p1}, Lapsl;->f()Lapsi;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-interface {v3}, Lapsi;->d()Lapsh;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    new-instance v4, Lbiig;

    .line 293
    .line 294
    invoke-direct {v4, v2, v3, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {p1}, Lapsl;->f()Lapsi;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-interface {v2}, Lapsi;->c()Lapsh;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-interface {v2}, Lapsh;->e()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_c

    .line 317
    .line 318
    new-instance v2, Lapqx;

    .line 319
    .line 320
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-interface {p1}, Lapsl;->f()Lapsi;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    new-instance v4, Lbiig;

    .line 328
    .line 329
    invoke-direct {v4, v2, v3, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    new-instance v2, Lapqz;

    .line 336
    .line 337
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-interface {p1}, Lapsl;->f()Lapsi;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-interface {v3}, Lapsi;->c()Lapsh;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    new-instance v4, Lbiig;

    .line 349
    .line 350
    invoke-direct {v4, v2, v3, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_c
    invoke-interface {p1}, Lapsl;->u()Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_f

    .line 361
    .line 362
    invoke-interface {p1}, Lapsl;->h()Lapsk;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    if-eqz v2, :cond_d

    .line 367
    .line 368
    new-instance v3, Laprg;

    .line 369
    .line 370
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 371
    .line 372
    .line 373
    new-instance v4, Lbiig;

    .line 374
    .line 375
    invoke-direct {v4, v3, v2, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_d
    invoke-interface {p1}, Lapsl;->g()Lapsk;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    if-eqz v2, :cond_e

    .line 386
    .line 387
    new-instance v3, Laprg;

    .line 388
    .line 389
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 390
    .line 391
    .line 392
    new-instance v4, Lbiig;

    .line 393
    .line 394
    invoke-direct {v4, v3, v2, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_e
    invoke-interface {p1}, Lapsl;->b()Laprt;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    if-eqz v2, :cond_f

    .line 405
    .line 406
    new-instance v3, Lapro;

    .line 407
    .line 408
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 409
    .line 410
    .line 411
    new-instance v4, Lbiig;

    .line 412
    .line 413
    invoke-direct {v4, v3, v2, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_f
    new-instance v2, Lapqq;

    .line 420
    .line 421
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-interface {p1}, Lapsl;->e()Lapsc;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    new-instance v4, Lbiig;

    .line 429
    .line 430
    invoke-direct {v4, v2, v3, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-interface {p1}, Lapsl;->k()Lbdnb;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    if-eqz p1, :cond_10

    .line 441
    .line 442
    new-instance v2, Lbdna;

    .line 443
    .line 444
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 445
    .line 446
    .line 447
    new-instance v3, Lbiig;

    .line 448
    .line 449
    invoke-direct {v3, v2, p1, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_10
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    return-object p1
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
