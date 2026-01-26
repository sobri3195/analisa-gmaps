.class public final synthetic Lvnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvnv;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvnv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lvnv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lvnv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvnv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvnv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    iget v0, p0, Lvnv;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lappw;

    .line 9
    .line 10
    invoke-static {p1}, Lapug;->b(Lappw;)Lapnw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lvnv;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lvnv;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lapnw;

    .line 19
    .line 20
    check-cast v0, Lapnw;

    .line 21
    .line 22
    invoke-static {p1, v1, v0}, Lapug;->f(Lapnw;Lapnw;Lapnw;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_0
    check-cast p1, Laomb;

    .line 28
    .line 29
    iget-object v0, p0, Lvnv;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lvnv;->b:Ljava/lang/Object;

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    return v2

    .line 39
    :pswitch_1
    check-cast p1, Lcgqd;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-boolean v0, p1, Lcgqd;->s:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lvnv;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p0, Lvnv;->a:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v2, Lvnv;

    .line 53
    .line 54
    const/16 v3, 0x11

    .line 55
    .line 56
    invoke-direct {v2, v1, p1, v3}, Lvnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, Lbwmi;->bC(Ljava/lang/Iterable;Lbwrx;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_2
    :goto_0
    return v2

    .line 65
    :pswitch_2
    check-cast p1, Lahfy;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lvnv;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v1, p0, Lvnv;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcgqd;

    .line 74
    .line 75
    iget-object v0, v0, Lcgqd;->d:Lcgqm;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    sget-object v0, Lcgqm;->a:Lcgqm;

    .line 80
    .line 81
    :cond_3
    check-cast v1, Lankt;

    .line 82
    .line 83
    iget-object v1, v1, Lankt;->m:Lanso;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lanso;->b(Lcgqm;)Lajne;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1}, Lahfy;->r()Lbkkj;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Lajne;->Q(Lbkkj;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :cond_4
    return v2

    .line 99
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lvnv;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lbxbk;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    iget-object v0, p0, Lvnv;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v0, p1}, Lbwrx;->a(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    return v2

    .line 126
    :cond_6
    :goto_1
    return v1

    .line 127
    :pswitch_4
    check-cast p1, Lxql;

    .line 128
    .line 129
    invoke-virtual {p1}, Lxql;->w()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v3, p0, Lvnv;->b:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    iget-object v0, p0, Lvnv;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lalbt;

    .line 144
    .line 145
    iget-object v0, v0, Lalbt;->c:Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    invoke-static {v0, p1}, Laldu;->e(Ljava/lang/Iterable;Lxql;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_7

    .line 152
    .line 153
    return v1

    .line 154
    :cond_7
    return v2

    .line 155
    :pswitch_5
    check-cast p1, Lbpzd;

    .line 156
    .line 157
    sget v0, Lakup;->a:I

    .line 158
    .line 159
    iget-object v0, p0, Lvnv;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v1, p0, Lvnv;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v1, p1, v0}, Lakrs;->a(Lbpzd;Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    return p1

    .line 170
    :pswitch_6
    check-cast p1, Lbpzd;

    .line 171
    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    iget-object v0, p0, Lvnv;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Laksz;

    .line 177
    .line 178
    iget-object v3, v0, Laksz;->b:Lcplz;

    .line 179
    .line 180
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lakrr;

    .line 185
    .line 186
    invoke-interface {v3, p1}, Lakrr;->b(Lbpzd;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_8

    .line 191
    .line 192
    iget-object v3, p0, Lvnv;->a:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v0, v0, Laksz;->c:Lcplz;

    .line 195
    .line 196
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lakrs;

    .line 201
    .line 202
    check-cast v3, Lakbe;

    .line 203
    .line 204
    invoke-virtual {v3}, Lakbe;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Ljava/util/Collection;

    .line 209
    .line 210
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-interface {v0, p1, v3}, Lakrs;->b(Lbpzd;Ljava/util/Collection;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_8

    .line 219
    .line 220
    return v1

    .line 221
    :cond_8
    return v2

    .line 222
    :pswitch_7
    check-cast p1, Lbpzd;

    .line 223
    .line 224
    iget-object v0, p0, Lvnv;->b:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v1, p0, Lvnv;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Laksx;

    .line 229
    .line 230
    check-cast v0, Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v1, v0, p1}, Laksx;->m(Laksx;Ljava/lang/String;Lbpzd;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    return p1

    .line 237
    :pswitch_8
    iget-object v0, p0, Lvnv;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Laksq;

    .line 240
    .line 241
    iget-object v0, v0, Laksq;->d:Lcplz;

    .line 242
    .line 243
    check-cast p1, Lbpzd;

    .line 244
    .line 245
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lakrs;

    .line 250
    .line 251
    iget-object v1, p0, Lvnv;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Ljava/lang/String;

    .line 254
    .line 255
    invoke-interface {v0, p1, v1}, Lakrs;->a(Lbpzd;Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    return p1

    .line 260
    :pswitch_9
    check-cast p1, Lbpzd;

    .line 261
    .line 262
    iget-object v0, p0, Lvnv;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Laksl;

    .line 265
    .line 266
    iget-object v0, v0, Laksl;->an:Lcplz;

    .line 267
    .line 268
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lakrs;

    .line 273
    .line 274
    iget-object v1, p0, Lvnv;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Ljava/lang/String;

    .line 277
    .line 278
    invoke-interface {v0, p1, v1}, Lakrs;->a(Lbpzd;Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    return p1

    .line 283
    :pswitch_a
    check-cast p1, Lbpzd;

    .line 284
    .line 285
    iget-object v0, p0, Lvnv;->b:Ljava/lang/Object;

    .line 286
    .line 287
    iget-object v1, p0, Lvnv;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Lakpy;

    .line 290
    .line 291
    check-cast v0, Lbxck;

    .line 292
    .line 293
    invoke-virtual {v1, p1, v0}, Lakpy;->e(Lbpzd;Lbxck;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    return p1

    .line 298
    :pswitch_b
    check-cast p1, Lbpzd;

    .line 299
    .line 300
    iget-object v0, p0, Lvnv;->b:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v1, p0, Lvnv;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Lakpy;

    .line 305
    .line 306
    check-cast v0, Lbxck;

    .line 307
    .line 308
    invoke-virtual {v1, p1, v0}, Lakpy;->e(Lbpzd;Lbxck;)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    return p1

    .line 313
    :pswitch_c
    check-cast p1, Lajsu;

    .line 314
    .line 315
    iget-object p1, p1, Lajsu;->d:Lajss;

    .line 316
    .line 317
    iget-object v0, p0, Lvnv;->a:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_9

    .line 324
    .line 325
    iget-object v0, p0, Lvnv;->b:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-nez p1, :cond_9

    .line 332
    .line 333
    return v2

    .line 334
    :cond_9
    return v1

    .line 335
    :pswitch_d
    check-cast p1, Layzm;

    .line 336
    .line 337
    sget-object v0, Lafat;->a:Lbdzm;

    .line 338
    .line 339
    iget-object v0, p0, Lvnv;->b:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-interface {v0, p1}, Lafaz;->b(Layzm;)Lbwrx;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    new-instance v0, Ladxy;

    .line 350
    .line 351
    iget-object v1, p0, Lvnv;->a:Ljava/lang/Object;

    .line 352
    .line 353
    const/4 v3, 0x6

    .line 354
    invoke-direct {v0, v1, v3}, Ladxy;-><init>(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v0}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {p1, v0}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    return p1

    .line 376
    :pswitch_e
    check-cast p1, Lcidj;

    .line 377
    .line 378
    iget-object v0, p0, Lvnv;->b:Ljava/lang/Object;

    .line 379
    .line 380
    iget-object v1, p0, Lvnv;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Lzbf;

    .line 383
    .line 384
    invoke-static {v1, v0, p1}, Lzbf;->D(Lzbf;Ljava/util/Collection;Lcidj;)Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    return p1

    .line 389
    :pswitch_f
    iget-object v0, p0, Lvnv;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lzto;

    .line 392
    .line 393
    iget-object v0, v0, Lzto;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p1, Lcivf;

    .line 396
    .line 397
    iget-object v3, p0, Lvnv;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v3, Lxor;

    .line 400
    .line 401
    invoke-virtual {v3}, Lxor;->n()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v0, Landroid/content/Context;

    .line 406
    .line 407
    invoke-static {v3, p1, v0}, Lzzu;->w(Ljava/lang/String;Lcivf;Landroid/content/Context;)Lxqo;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    if-eqz p1, :cond_a

    .line 412
    .line 413
    return v1

    .line 414
    :cond_a
    return v2

    .line 415
    :pswitch_10
    check-cast p1, Lxva;

    .line 416
    .line 417
    iget-object v0, p0, Lvnv;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lxva;

    .line 420
    .line 421
    invoke-virtual {v0}, Lxva;->b()Lxuz;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v3}, Lxuz;->e()Lcjpr;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {p1}, Lxva;->b()Lxuz;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v4}, Lxuz;->e()Lcjpr;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {v3, v4}, Lcjpr;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-nez v3, :cond_b

    .line 442
    .line 443
    return v2

    .line 444
    :cond_b
    invoke-virtual {v0}, Lxva;->b()Lxuz;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v3}, Lxuz;->e()Lcjpr;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    sget-object v4, Lcjpr;->d:Lcjpr;

    .line 453
    .line 454
    invoke-virtual {v3, v4}, Lcjpr;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_c

    .line 459
    .line 460
    invoke-virtual {v0}, Lxva;->c()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {p1}, Lxva;->c()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    return p1

    .line 473
    :cond_c
    iget-object v3, p0, Lvnv;->a:Ljava/lang/Object;

    .line 474
    .line 475
    invoke-virtual {v0}, Lxva;->b()Lxuz;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {p1}, Lxva;->b()Lxuz;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    check-cast v3, Lwru;

    .line 484
    .line 485
    iget-object v3, v3, Lwru;->d:Lawvi;

    .line 486
    .line 487
    invoke-interface {v3}, Lawvi;->getSavedTripsParameters()Lcfyb;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    iget v3, v3, Lcfyb;->b:I

    .line 492
    .line 493
    int-to-double v5, v3

    .line 494
    invoke-virtual {v0}, Lxuz;->a()Lxqo;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-virtual {p1}, Lxuz;->a()Lxqo;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    invoke-virtual {v3, v7, v5, v6}, Lxqo;->aD(Lxqo;D)Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-nez v3, :cond_d

    .line 507
    .line 508
    return v2

    .line 509
    :cond_d
    invoke-virtual {v0}, Lxuz;->e()Lcjpr;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {p1}, Lxuz;->e()Lcjpr;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    if-eq v3, v7, :cond_e

    .line 518
    .line 519
    return v2

    .line 520
    :cond_e
    invoke-virtual {v0}, Lxuz;->e()Lcjpr;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    if-ne v3, v4, :cond_14

    .line 525
    .line 526
    invoke-virtual {v0}, Lxuz;->b()Lxqo;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-virtual {p1}, Lxuz;->b()Lxqo;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    if-eqz v3, :cond_f

    .line 535
    .line 536
    if-eqz v4, :cond_f

    .line 537
    .line 538
    invoke-virtual {v3, v4, v5, v6}, Lxqo;->aD(Lxqo;D)Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-nez v3, :cond_10

    .line 543
    .line 544
    return v2

    .line 545
    :cond_f
    if-nez v3, :cond_13

    .line 546
    .line 547
    if-eqz v4, :cond_10

    .line 548
    .line 549
    return v2

    .line 550
    :cond_10
    invoke-virtual {v0}, Lxuz;->f()Lcmel;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    if-nez v3, :cond_12

    .line 555
    .line 556
    invoke-virtual {p1}, Lxuz;->f()Lcmel;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    if-eqz v3, :cond_11

    .line 561
    .line 562
    goto :goto_2

    .line 563
    :cond_11
    return v1

    .line 564
    :cond_12
    :goto_2
    invoke-virtual {v0}, Lxuz;->f()Lcmel;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    if-eqz v3, :cond_13

    .line 569
    .line 570
    invoke-virtual {p1}, Lxuz;->f()Lcmel;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    if-eqz v3, :cond_13

    .line 575
    .line 576
    invoke-virtual {p1}, Lxuz;->f()Lcmel;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-virtual {v0}, Lxuz;->f()Lcmel;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {p1, v0}, Lcmel;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result p1

    .line 588
    if-eqz p1, :cond_13

    .line 589
    .line 590
    return v1

    .line 591
    :cond_13
    return v2

    .line 592
    :cond_14
    return v1

    .line 593
    :pswitch_11
    check-cast p1, Lwjp;

    .line 594
    .line 595
    iget-object v0, p0, Lvnv;->b:Ljava/lang/Object;

    .line 596
    .line 597
    iget-object v1, p0, Lvnv;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, Lj$/time/Duration;

    .line 600
    .line 601
    check-cast v0, Lj$/time/Instant;

    .line 602
    .line 603
    invoke-static {p1, v1, v0}, Lgih;->u(Lwjp;Lj$/time/Duration;Lj$/time/Instant;)Z

    .line 604
    .line 605
    .line 606
    move-result p1

    .line 607
    return p1

    .line 608
    :pswitch_12
    check-cast p1, Lgmp;

    .line 609
    .line 610
    iget-object v0, p0, Lvnv;->a:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Lhhb;

    .line 613
    .line 614
    iget-boolean v0, v0, Lhhb;->U:Z

    .line 615
    .line 616
    if-eqz v0, :cond_21

    .line 617
    .line 618
    iget-object v0, p0, Lvnv;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Lhhi;

    .line 621
    .line 622
    iget-object v3, v0, Lhhi;->f:Ljava/lang/Boolean;

    .line 623
    .line 624
    if-eqz v3, :cond_16

    .line 625
    .line 626
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-nez v3, :cond_15

    .line 631
    .line 632
    goto :goto_3

    .line 633
    :cond_15
    return v1

    .line 634
    :cond_16
    :goto_3
    iget v3, p1, Lgmp;->G:I

    .line 635
    .line 636
    const/4 v4, -0x1

    .line 637
    if-eq v3, v4, :cond_21

    .line 638
    .line 639
    const/4 v5, 0x2

    .line 640
    if-le v3, v5, :cond_21

    .line 641
    .line 642
    iget-object v6, p1, Lgmp;->o:Ljava/lang/String;

    .line 643
    .line 644
    const-string v7, "audio/ac4"

    .line 645
    .line 646
    const-string v8, "audio/eac3-joc"

    .line 647
    .line 648
    const/16 v9, 0x20

    .line 649
    .line 650
    if-nez v6, :cond_17

    .line 651
    .line 652
    goto :goto_5

    .line 653
    :cond_17
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 654
    .line 655
    .line 656
    move-result v10

    .line 657
    sparse-switch v10, :sswitch_data_0

    .line 658
    .line 659
    .line 660
    goto :goto_5

    .line 661
    :sswitch_0
    const-string v10, "audio/eac3"

    .line 662
    .line 663
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v10

    .line 667
    if-eqz v10, :cond_19

    .line 668
    .line 669
    goto :goto_4

    .line 670
    :sswitch_1
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v10

    .line 674
    if-eqz v10, :cond_19

    .line 675
    .line 676
    goto :goto_4

    .line 677
    :sswitch_2
    const-string v10, "audio/ac3"

    .line 678
    .line 679
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v10

    .line 683
    if-eqz v10, :cond_19

    .line 684
    .line 685
    goto :goto_4

    .line 686
    :sswitch_3
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v10

    .line 690
    if-eqz v10, :cond_19

    .line 691
    .line 692
    :goto_4
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 693
    .line 694
    if-lt v10, v9, :cond_18

    .line 695
    .line 696
    iget-object v10, v0, Lhhi;->g:Lcpiw;

    .line 697
    .line 698
    if-eqz v10, :cond_18

    .line 699
    .line 700
    iget-boolean v10, v10, Lcpiw;->a:Z

    .line 701
    .line 702
    if-nez v10, :cond_19

    .line 703
    .line 704
    :cond_18
    return v1

    .line 705
    :cond_19
    :goto_5
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 706
    .line 707
    if-lt v10, v9, :cond_20

    .line 708
    .line 709
    iget-object v9, v0, Lhhi;->g:Lcpiw;

    .line 710
    .line 711
    if-eqz v9, :cond_20

    .line 712
    .line 713
    iget-boolean v10, v9, Lcpiw;->a:Z

    .line 714
    .line 715
    if-eqz v10, :cond_20

    .line 716
    .line 717
    iget-object v9, v9, Lcpiw;->b:Ljava/lang/Object;

    .line 718
    .line 719
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    invoke-static {v9}, Lfyo$$ExternalSyntheticApiModelOutline7;->m(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 723
    .line 724
    .line 725
    move-result-object v9

    .line 726
    invoke-static {v9}, Lfyo$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/Spatializer;)Z

    .line 727
    .line 728
    .line 729
    move-result v9

    .line 730
    if-eqz v9, :cond_20

    .line 731
    .line 732
    iget-object v9, v0, Lhhi;->g:Lcpiw;

    .line 733
    .line 734
    iget-object v9, v9, Lcpiw;->b:Ljava/lang/Object;

    .line 735
    .line 736
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    invoke-static {v9}, Lfyo$$ExternalSyntheticApiModelOutline7;->m(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 740
    .line 741
    .line 742
    move-result-object v9

    .line 743
    invoke-static {v9}, Lfyo$$ExternalSyntheticApiModelOutline7;->m$1(Landroid/media/Spatializer;)Z

    .line 744
    .line 745
    .line 746
    move-result v9

    .line 747
    if-eqz v9, :cond_20

    .line 748
    .line 749
    iget-object v9, v0, Lhhi;->g:Lcpiw;

    .line 750
    .line 751
    iget-object v0, v0, Lhhi;->e:Lgmc;

    .line 752
    .line 753
    invoke-static {v6, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v8

    .line 757
    if-eqz v8, :cond_1a

    .line 758
    .line 759
    const/16 v6, 0x10

    .line 760
    .line 761
    if-ne v3, v6, :cond_1d

    .line 762
    .line 763
    const/16 v3, 0xc

    .line 764
    .line 765
    goto :goto_6

    .line 766
    :cond_1a
    const-string v8, "audio/iamf"

    .line 767
    .line 768
    invoke-static {v6, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v8

    .line 772
    if-eqz v8, :cond_1b

    .line 773
    .line 774
    goto :goto_6

    .line 775
    :cond_1b
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v6

    .line 779
    if-eqz v6, :cond_1d

    .line 780
    .line 781
    const/16 v6, 0x12

    .line 782
    .line 783
    const/16 v7, 0x18

    .line 784
    .line 785
    if-eq v3, v6, :cond_1c

    .line 786
    .line 787
    const/16 v6, 0x15

    .line 788
    .line 789
    if-ne v3, v6, :cond_1d

    .line 790
    .line 791
    :cond_1c
    move v3, v7

    .line 792
    :cond_1d
    :goto_6
    invoke-static {v3}, Lgqq;->h(I)I

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    if-nez v3, :cond_1e

    .line 797
    .line 798
    goto :goto_7

    .line 799
    :cond_1e
    new-instance v6, Landroid/media/AudioFormat$Builder;

    .line 800
    .line 801
    invoke-direct {v6}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v6, v5}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    invoke-virtual {v5, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    iget p1, p1, Lgmp;->H:I

    .line 813
    .line 814
    if-eq p1, v4, :cond_1f

    .line 815
    .line 816
    invoke-virtual {v3, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 817
    .line 818
    .line 819
    :cond_1f
    iget-object p1, v9, Lcpiw;->b:Ljava/lang/Object;

    .line 820
    .line 821
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0}, Lgmc;->a()Landroid/media/AudioAttributes;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    invoke-static {p1}, Lfyo$$ExternalSyntheticApiModelOutline7;->m(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 833
    .line 834
    .line 835
    move-result-object p1

    .line 836
    invoke-static {p1, v0, v3}, Lfyo$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 837
    .line 838
    .line 839
    move-result p1

    .line 840
    if-eqz p1, :cond_20

    .line 841
    .line 842
    return v1

    .line 843
    :cond_20
    :goto_7
    return v2

    .line 844
    :cond_21
    return v1

    .line 845
    :pswitch_13
    check-cast p1, Lwjp;

    .line 846
    .line 847
    iget-object v0, p0, Lvnv;->b:Ljava/lang/Object;

    .line 848
    .line 849
    iget-object v3, p0, Lvnv;->a:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v3, Lj$/time/Duration;

    .line 852
    .line 853
    check-cast v0, Lj$/time/Instant;

    .line 854
    .line 855
    invoke-static {p1, v3, v0}, Lgih;->u(Lwjp;Lj$/time/Duration;Lj$/time/Instant;)Z

    .line 856
    .line 857
    .line 858
    move-result p1

    .line 859
    if-nez p1, :cond_22

    .line 860
    .line 861
    return v1

    .line 862
    :cond_22
    return v2

    .line 863
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

    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
.end method
