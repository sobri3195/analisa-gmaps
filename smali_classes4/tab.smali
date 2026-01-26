.class public final synthetic Ltab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbijp;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Ltab;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ltab;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Ltab;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltab;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbijh;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ltab;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltab;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, p1}, Ltwh;->d(Lbijp;Lbijh;)Luce;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Ltab;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, p1}, Ltwh;->d(Lbijp;Lbijh;)Luce;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ltab;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ltwc;

    .line 32
    .line 33
    invoke-static {p1}, Lvak;->dy(Ltwc;)Lbipj;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lugc;->H(Lbipj;)Lbipt;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ltab;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ltwc;

    .line 52
    .line 53
    invoke-static {p1}, Lvak;->dy(Ltwc;)Lbipj;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Ltab;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ltwc;

    .line 68
    .line 69
    invoke-static {p1}, Lvak;->dy(Ltwc;)Lbipj;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Ltab;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ltwc;

    .line 84
    .line 85
    invoke-static {p1}, Lvak;->dy(Ltwc;)Lbipj;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_5
    check-cast p1, Ltmq;

    .line 91
    .line 92
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p1}, Ltmq;->n()Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v3, p0, Ltab;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Ltme;

    .line 103
    .line 104
    iget-object v3, v3, Ltme;->a:Lqat;

    .line 105
    .line 106
    invoke-interface {v3}, Lqat;->S()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_0

    .line 111
    .line 112
    new-instance v3, Ltmd;

    .line 113
    .line 114
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v4, Lbiig;

    .line 118
    .line 119
    invoke-direct {v4, v3, p1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    invoke-interface {p1}, Ltmq;->h()Ltmr;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v3, Ltmf;

    .line 130
    .line 131
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v4, Lbiig;

    .line 135
    .line 136
    invoke-direct {v4, v3, p1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_2

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ltmp;

    .line 157
    .line 158
    invoke-interface {v1}, Ltmp;->e()Ltln;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    instance-of v3, v3, Ltll;

    .line 163
    .line 164
    if-eqz v3, :cond_1

    .line 165
    .line 166
    new-instance v3, Ltlx;

    .line 167
    .line 168
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 169
    .line 170
    .line 171
    check-cast v1, Ltmo;

    .line 172
    .line 173
    new-instance v4, Lbiig;

    .line 174
    .line 175
    invoke-direct {v4, v3, v1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_1
    new-instance v3, Ltma;

    .line 183
    .line 184
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v4, Lbiig;

    .line 188
    .line 189
    invoke-direct {v4, v3, v1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_2
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_6
    iget-object v0, p0, Ltab;->a:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_3

    .line 214
    .line 215
    sget-object p1, Ltmb;->c:Lbiqm;

    .line 216
    .line 217
    return-object p1

    .line 218
    :cond_3
    sget-object p1, Ltmb;->b:Lbiqm;

    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_7
    iget-object v0, p0, Ltab;->a:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_4

    .line 234
    .line 235
    sget-object p1, Ltmb;->b:Lbiqm;

    .line 236
    .line 237
    return-object p1

    .line 238
    :cond_4
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :pswitch_8
    check-cast p1, Ltgv;

    .line 244
    .line 245
    invoke-interface {p1}, Ltgv;->i()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_5

    .line 250
    .line 251
    sget-object p1, Ltzx;->a:Ltzx;

    .line 252
    .line 253
    new-instance v0, Luce;

    .line 254
    .line 255
    invoke-direct {v0, p1}, Luce;-><init>(Luat;)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_5
    iget-object p1, p0, Ltab;->a:Ljava/lang/Object;

    .line 260
    .line 261
    return-object p1

    .line 262
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Ltab;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, Layuy;

    .line 268
    .line 269
    iget p1, p1, Layuy;->c:I

    .line 270
    .line 271
    packed-switch p1, :pswitch_data_1

    .line 272
    .line 273
    .line 274
    const-string p1, "PORT_DISCONNECTED"

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :pswitch_a
    const-string p1, "PORT_CONNECTED"

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :pswitch_b
    const-string p1, "DEPARTED"

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :pswitch_c
    const-string p1, "CANCELLED"

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :pswitch_d
    const-string p1, "ARRIVED"

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :pswitch_e
    const-string p1, "ENROUTE"

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :pswitch_f
    const-string p1, "UNKNOWN_TRIP_STATUS"

    .line 293
    .line 294
    :goto_1
    const-string v0, "Status "

    .line 295
    .line 296
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    return-object p1

    .line 301
    :pswitch_10
    check-cast p1, Ltyj;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    new-instance p1, Lovq;

    .line 307
    .line 308
    iget-object v0, p0, Ltab;->a:Ljava/lang/Object;

    .line 309
    .line 310
    const/16 v1, 0x11

    .line 311
    .line 312
    invoke-direct {p1, v0, v1}, Lovq;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    return-object p1

    .line 316
    :pswitch_11
    iget-object v0, p0, Ltab;->a:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Ljava/util/List;

    .line 323
    .line 324
    sget-object v0, Ltce;->b:Ltce;

    .line 325
    .line 326
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    return-object p1

    .line 335
    :pswitch_12
    iget-object v0, p0, Ltab;->a:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Ljava/util/List;

    .line 342
    .line 343
    sget-object v0, Ltce;->c:Ltce;

    .line 344
    .line 345
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    return-object p1

    .line 354
    :pswitch_13
    iget-object v0, p0, Ltab;->a:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Ljava/util/List;

    .line 361
    .line 362
    sget-object v0, Ltce;->d:Ltce;

    .line 363
    .line 364
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    return-object p1

    .line 373
    :pswitch_14
    iget-object v0, p0, Ltab;->a:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Ljava/util/List;

    .line 380
    .line 381
    sget-object v0, Ltce;->e:Ltce;

    .line 382
    .line 383
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    return-object p1

    .line 392
    :pswitch_15
    iget-object v0, p0, Ltab;->a:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    check-cast p1, Ljava/util/List;

    .line 399
    .line 400
    sget-object v0, Ltce;->f:Ltce;

    .line 401
    .line 402
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    return-object p1

    .line 411
    :pswitch_16
    sget v0, Ltav;->a:I

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, Ltab;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Ltat;

    .line 419
    .line 420
    iget-object v3, v0, Ltat;->e:Lbijp;

    .line 421
    .line 422
    invoke-interface {v3, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-nez v3, :cond_6

    .line 433
    .line 434
    iget-object v0, v0, Ltat;->c:Ltas;

    .line 435
    .line 436
    iget-object v0, v0, Ltas;->a:Lbijp;

    .line 437
    .line 438
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    check-cast p1, Ljava/lang/Boolean;

    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    if-nez p1, :cond_7

    .line 449
    .line 450
    :cond_6
    move v1, v2

    .line 451
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    return-object p1

    .line 456
    :pswitch_17
    check-cast p1, Ltad;

    .line 457
    .line 458
    iget-object v0, p0, Ltab;->a:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    check-cast p1, Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    if-eqz p1, :cond_8

    .line 471
    .line 472
    invoke-static {}, Lugc;->Q()Lbipt;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    return-object p1

    .line 477
    :cond_8
    invoke-static {}, Lugc;->R()Lbipt;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    return-object p1

    .line 482
    :pswitch_18
    check-cast p1, Ltad;

    .line 483
    .line 484
    iget-object v0, p0, Ltab;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Lxru;

    .line 487
    .line 488
    invoke-interface {p1, v0}, Ltad;->d(Lxru;)Lbije;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    return-object p1

    .line 493
    :pswitch_19
    check-cast p1, Ltad;

    .line 494
    .line 495
    iget-object v0, p0, Ltab;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lxru;

    .line 498
    .line 499
    invoke-interface {p1, v0}, Ltad;->a(Lxru;)Lbdzm;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    return-object p1

    .line 504
    nop

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
