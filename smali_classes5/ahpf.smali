.class public final synthetic Lahpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layrs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lahpf;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahpf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lahpf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lahpf;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Lahpf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahpf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahpf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lahpf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lweb;Lwdc;Lazil;I)V
    .locals 0

    .line 14
    iput p4, p0, Lahpf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahpf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahpf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lahpf;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lahpf;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Laziy;

    .line 11
    .line 12
    iget-object p1, p0, Lahpf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lbcnp;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbcnp;->r()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lahpf;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Lahpf;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lbcqf;

    .line 24
    .line 25
    check-cast v0, Lacsw;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0, v2}, Lbcnp;->K(Lbcqf;Lacsw;Lcozo;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast p1, Lcfae;

    .line 32
    .line 33
    iget-object v0, p0, Lahpf;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lbcnp;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbcnp;->r()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lcfae;->c:Lcozo;

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    sget-object p1, Lcozo;->a:Lcozo;

    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Lahpf;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v2, p0, Lahpf;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lbcqf;

    .line 51
    .line 52
    check-cast v1, Lacsw;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1, p1}, Lbcnp;->K(Lbcqf;Lacsw;Lcozo;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v0, p0, Lahpf;->a:Ljava/lang/Object;

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    move-object p1, v0

    .line 69
    check-cast p1, Laguq;

    .line 70
    .line 71
    invoke-virtual {p1}, Laguq;->lW()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_1
    iget-object p1, p0, Lahpf;->b:Ljava/lang/Object;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    check-cast v1, Lbkye;

    .line 85
    .line 86
    iget-object v2, v1, Lbkye;->i:Lbkkj;

    .line 87
    .line 88
    :cond_2
    if-eqz p1, :cond_3

    .line 89
    .line 90
    check-cast p1, Lbkye;

    .line 91
    .line 92
    iget p1, p1, Lbkye;->k:F

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/4 p1, 0x0

    .line 96
    :goto_0
    new-instance v1, Lanvk;

    .line 97
    .line 98
    invoke-direct {v1}, Lanvk;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v3, Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 104
    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    const-string v4, "camera_position_target"

    .line 109
    .line 110
    invoke-virtual {v2}, Lbkkj;->r()Lcoim;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v3, v4, v2}, Lfwn;->X(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 115
    .line 116
    .line 117
    const-string v2, "camera_position_zoom"

    .line 118
    .line 119
    invoke-virtual {v3, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object p1, p0, Lahpf;->c:Ljava/lang/Object;

    .line 123
    .line 124
    const-string v2, "area_name"

    .line 125
    .line 126
    check-cast p1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v3, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Lanvk;->an(Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    check-cast v0, Lanlp;

    .line 135
    .line 136
    iget-object p1, v0, Lanlp;->b:Lnei;

    .line 137
    .line 138
    invoke-virtual {p1}, Lnei;->J()Lbf;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    instance-of v0, v0, Lanzc;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Lnei;->W(Lnen;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    invoke-virtual {p1, v1}, Lnei;->Q(Lnen;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    check-cast v0, Lanlp;

    .line 155
    .line 156
    iget-object p1, v0, Lanlp;->j:Lante;

    .line 157
    .line 158
    invoke-interface {p1}, Lante;->j()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_2
    move-object v1, p1

    .line 163
    check-cast v1, Lasyq;

    .line 164
    .line 165
    if-eqz v1, :cond_d

    .line 166
    .line 167
    iget-object v2, p0, Lahpf;->b:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v4, p0, Lahpf;->a:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {v4}, Lanmr;->a()Lansj;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {v2}, Lanmr;->a()Lansj;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v3, Lansj;->a:Lansj;

    .line 180
    .line 181
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_d

    .line 186
    .line 187
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_d

    .line 192
    .line 193
    iget-object v3, v1, Lasyq;->d:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Layyz;

    .line 200
    .line 201
    invoke-interface {v3}, Layyz;->q()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_d

    .line 206
    .line 207
    invoke-virtual {p1}, Lansj;->c()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-virtual {v0}, Lansj;->c()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eq v3, v5, :cond_d

    .line 216
    .line 217
    iget v3, p1, Lansj;->d:I

    .line 218
    .line 219
    iget v5, v0, Lansj;->d:I

    .line 220
    .line 221
    if-ne v3, v5, :cond_d

    .line 222
    .line 223
    iget-object p1, p1, Lansj;->c:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v0, v0, Lansj;->c:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_d

    .line 232
    .line 233
    iget-object p1, p0, Lahpf;->c:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-interface {v4}, Lanmr;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    new-instance v0, Lakow;

    .line 240
    .line 241
    move-object v3, p1

    .line 242
    check-cast v3, Lcgpw;

    .line 243
    .line 244
    const/4 v5, 0x2

    .line 245
    invoke-direct/range {v0 .. v5}, Lakow;-><init>(Lasyq;Lanmr;Lcgpw;Lanmr;I)V

    .line 246
    .line 247
    .line 248
    iget-object p1, v1, Lasyq;->a:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {v6, v0, p1}, Layrw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Layrs;Ljava/util/concurrent/Executor;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_3
    iget-object p1, p0, Lahpf;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, Lanqv;

    .line 257
    .line 258
    iget-object p1, p1, Lanqv;->i:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Laiiw;

    .line 265
    .line 266
    iget-object v0, p0, Lahpf;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lcmfj;

    .line 269
    .line 270
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 271
    .line 272
    check-cast v0, Lcjsm;

    .line 273
    .line 274
    iget-wide v5, v0, Lcjsm;->g:J

    .line 275
    .line 276
    new-instance v0, Lculk;

    .line 277
    .line 278
    invoke-direct {v0, v5, v6}, Lculk;-><init>(J)V

    .line 279
    .line 280
    .line 281
    iget-object v2, p0, Lahpf;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Luow;

    .line 284
    .line 285
    iget v5, v2, Luow;->b:I

    .line 286
    .line 287
    and-int/lit8 v5, v5, 0x20

    .line 288
    .line 289
    if-eqz v5, :cond_8

    .line 290
    .line 291
    iget v2, v2, Luow;->h:I

    .line 292
    .line 293
    invoke-static {v2}, La;->bw(I)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_7

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_7
    const/4 v5, 0x3

    .line 301
    if-ne v2, v5, :cond_8

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_8
    :goto_1
    move v1, v3

    .line 305
    :goto_2
    sget-object v2, Laysm;->a:Laysm;

    .line 306
    .line 307
    invoke-virtual {v2}, Laysm;->a()V

    .line 308
    .line 309
    .line 310
    if-eqz v1, :cond_d

    .line 311
    .line 312
    iget-object v1, p1, Laiiw;->k:Laiiz;

    .line 313
    .line 314
    new-instance v2, Lbrlu;

    .line 315
    .line 316
    invoke-direct {v2, v1}, Lbrlu;-><init>(Laiiz;)V

    .line 317
    .line 318
    .line 319
    const-wide/16 v5, 0x14

    .line 320
    .line 321
    invoke-static {v5, v6}, Lculd;->k(J)Lculd;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v0, v1}, Lculk;->h(Lculw;)Lculk;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Lclcz;->j(Lculx;)Lj$/time/Instant;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v1, Laikg;

    .line 334
    .line 335
    invoke-direct {v1, v4, v0}, Laikg;-><init>(ILj$/time/Instant;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v1}, Lbrlu;->y(Laikg;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v2}, Laiiw;->k(Lbrlu;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_4
    check-cast p1, Lcfdk;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget p1, p1, Lcfdk;->b:I

    .line 351
    .line 352
    invoke-static {p1}, La;->bx(I)I

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-nez p1, :cond_9

    .line 357
    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :cond_9
    if-ne p1, v4, :cond_d

    .line 361
    .line 362
    iget-object p1, p0, Lahpf;->c:Ljava/lang/Object;

    .line 363
    .line 364
    iget-object v0, p0, Lahpf;->b:Ljava/lang/Object;

    .line 365
    .line 366
    iget-object v1, p0, Lahpf;->a:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    new-instance v2, Ladxy;

    .line 373
    .line 374
    const/16 v3, 0xf

    .line 375
    .line 376
    invoke-direct {v2, p1, v3}, Ladxy;-><init>(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    check-cast v1, Lahpg;

    .line 380
    .line 381
    iget-object p1, v1, Lahpg;->a:Lahtk;

    .line 382
    .line 383
    invoke-interface {p1, v0, v2}, Lahtk;->d(Lbwrv;Lbwrj;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_5
    check-cast p1, Lcdtu;

    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    new-array v0, v4, [Lcdtt;

    .line 393
    .line 394
    sget-object v2, Lcdtt;->b:Lcdtt;

    .line 395
    .line 396
    aput-object v2, v0, v3

    .line 397
    .line 398
    sget-object v2, Lcdtt;->c:Lcdtt;

    .line 399
    .line 400
    aput-object v2, v0, v1

    .line 401
    .line 402
    invoke-static {v0}, Lctby;->ap([Ljava/lang/Object;)Ljava/util/Set;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iget p1, p1, Lcdtu;->b:I

    .line 407
    .line 408
    invoke-static {p1}, Lcdtt;->a(I)Lcdtt;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    if-nez p1, :cond_a

    .line 413
    .line 414
    sget-object p1, Lcdtt;->a:Lcdtt;

    .line 415
    .line 416
    :cond_a
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-nez p1, :cond_b

    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_b
    iget-object p1, p0, Lahpf;->c:Ljava/lang/Object;

    .line 424
    .line 425
    iget-object v0, p0, Lahpf;->b:Ljava/lang/Object;

    .line 426
    .line 427
    iget-object v1, p0, Lahpf;->a:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    new-instance v2, Ladxy;

    .line 434
    .line 435
    const/16 v3, 0xe

    .line 436
    .line 437
    invoke-direct {v2, p1, v3}, Ladxy;-><init>(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    check-cast v1, Lahpg;

    .line 441
    .line 442
    iget-object p1, v1, Lahpg;->a:Lahtk;

    .line 443
    .line 444
    invoke-interface {p1, v0, v2}, Lahtk;->d(Lbwrv;Lbwrj;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_6
    iget-object v0, p0, Lahpf;->c:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p1, Lwcs;

    .line 451
    .line 452
    iget-object v1, p0, Lahpf;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, Lweb;

    .line 455
    .line 456
    iget-object v1, v1, Lweb;->a:Lwdv;

    .line 457
    .line 458
    iget-object v2, p0, Lahpf;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v2, Lwdc;

    .line 461
    .line 462
    iget-object v3, v2, Lwdc;->a:Ljava/lang/String;

    .line 463
    .line 464
    iget v2, v2, Lwdc;->l:I

    .line 465
    .line 466
    check-cast v0, Lazil;

    .line 467
    .line 468
    invoke-virtual {v1, v3, v2, p1, v0}, Lwdv;->g(Ljava/lang/String;ILwcs;Lazil;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_7
    check-cast p1, Lcdrp;

    .line 473
    .line 474
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    iget v0, p1, Lcdrp;->b:I

    .line 478
    .line 479
    invoke-static {v0}, Lzzu;->aF(I)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_c

    .line 484
    .line 485
    goto :goto_3

    .line 486
    :cond_c
    if-ne v0, v4, :cond_d

    .line 487
    .line 488
    iget-object v0, p0, Lahpf;->c:Ljava/lang/Object;

    .line 489
    .line 490
    iget-object v1, p0, Lahpf;->b:Ljava/lang/Object;

    .line 491
    .line 492
    iget-object v3, p0, Lahpf;->a:Ljava/lang/Object;

    .line 493
    .line 494
    invoke-static {v1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    new-instance v4, Lzbn;

    .line 499
    .line 500
    const/16 v5, 0xc

    .line 501
    .line 502
    invoke-direct {v4, v0, p1, v5, v2}, Lzbn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 503
    .line 504
    .line 505
    check-cast v3, Lahpg;

    .line 506
    .line 507
    iget-object p1, v3, Lahpg;->a:Lahtk;

    .line 508
    .line 509
    invoke-interface {p1, v1, v4}, Lahtk;->d(Lbwrv;Lbwrj;)V

    .line 510
    .line 511
    .line 512
    :cond_d
    :goto_3
    return-void

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
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
