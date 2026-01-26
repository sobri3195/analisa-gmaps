.class public final synthetic Llin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Llin;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llin;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Llin;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Llin;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llin;->b:Ljava/lang/Object;

    iput-object p2, p0, Llin;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Llin;->c:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lykd;

    .line 11
    .line 12
    invoke-virtual {p1}, Lykd;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :pswitch_0
    check-cast p1, Lxva;

    .line 23
    .line 24
    iget-object v0, p0, Llin;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Llin;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lxuq;

    .line 29
    .line 30
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, Lxuq;->a(Lxva;Lcom/google/common/collect/ImmutableList;)Lxva;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_1
    check-cast p1, Lxva;

    .line 38
    .line 39
    iget-object v0, p0, Llin;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, p0, Llin;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lxuq;

    .line 44
    .line 45
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    invoke-virtual {v1, p1, v0}, Lxuq;->a(Lxva;Lcom/google/common/collect/ImmutableList;)Lxva;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_2
    iget-object v0, p0, Llin;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lbwrv;

    .line 55
    .line 56
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    check-cast p1, Lwid;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lxql;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lwid;->D(Lxql;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_0
    iget-object v0, p0, Llin;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lxjk;

    .line 77
    .line 78
    iget-object v0, v0, Lxjk;->c:Landroid/app/Activity;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v2}, Lwid;->A(Landroid/content/Context;Ljava/lang/Integer;)Lxpp;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_3
    iget-object v0, p0, Llin;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lxpn;

    .line 88
    .line 89
    iget-object v0, v0, Lxpn;->f:Lxql;

    .line 90
    .line 91
    check-cast p1, Lcghq;

    .line 92
    .line 93
    invoke-virtual {v0}, Lxql;->k()Lcisk;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lcisk;->g:Lcirr;

    .line 98
    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    sget-object v0, Lcirr;->a:Lcirr;

    .line 102
    .line 103
    :cond_1
    iget-object v0, v0, Lcirr;->f:Lcbwl;

    .line 104
    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    sget-object v0, Lcbwl;->a:Lcbwl;

    .line 108
    .line 109
    :cond_2
    iget-object v1, p0, Llin;->b:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-wide v2, p1, Lcghq;->d:J

    .line 116
    .line 117
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 121
    .line 122
    check-cast p1, Lcbwl;

    .line 123
    .line 124
    iget v4, p1, Lcbwl;->b:I

    .line 125
    .line 126
    or-int/lit8 v4, v4, 0x10

    .line 127
    .line 128
    iput v4, p1, Lcbwl;->b:I

    .line 129
    .line 130
    iput-wide v2, p1, Lcbwl;->g:J

    .line 131
    .line 132
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcbwl;

    .line 137
    .line 138
    check-cast v1, Lxgb;

    .line 139
    .line 140
    iget-object v0, v1, Lxgb;->a:Landroid/app/Application;

    .line 141
    .line 142
    invoke-static {v0, p1}, Laxaj;->c(Landroid/content/Context;Lcbwl;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_4
    iget-object v0, p0, Llin;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lzto;

    .line 150
    .line 151
    iget-object v0, v0, Lzto;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Lcivf;

    .line 154
    .line 155
    iget-object v1, p0, Llin;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lxor;

    .line 158
    .line 159
    invoke-virtual {v1}, Lxor;->n()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v0, Landroid/content/Context;

    .line 164
    .line 165
    invoke-static {v1, p1, v0}, Lzzu;->w(Ljava/lang/String;Lcivf;Landroid/content/Context;)Lxqo;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_5
    check-cast p1, Lvpl;

    .line 174
    .line 175
    iget-object v0, p0, Llin;->b:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v1, p0, Llin;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lwrr;

    .line 180
    .line 181
    check-cast v0, Lvpn;

    .line 182
    .line 183
    invoke-static {v1, v0, p1}, Lwrr;->r(Lwrr;Lvpn;Lvpl;)Lvpm;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :pswitch_6
    move-object v5, p1

    .line 189
    check-cast v5, Lweq;

    .line 190
    .line 191
    iget-object p1, p0, Llin;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Lwer;

    .line 194
    .line 195
    invoke-virtual {p1}, Lwer;->b()Lbwrv;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    iget-object p1, p0, Llin;->b:Ljava/lang/Object;

    .line 200
    .line 201
    new-instance v0, Lwar;

    .line 202
    .line 203
    check-cast p1, Laaia;

    .line 204
    .line 205
    iget-object v1, p1, Laaia;->b:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Landroid/app/Activity;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object v2, p1, Laaia;->a:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lwal;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object v3, p1, Laaia;->c:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lbihh;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget-object p1, p1, Laaia;->d:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    move-object v4, p1

    .line 245
    check-cast v4, Lxdn;

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-direct/range {v0 .. v6}, Lwar;-><init>(Landroid/app/Activity;Lwal;Lbihh;Lxdn;Lweq;Lbwrv;)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_7
    check-cast p1, Lxql;

    .line 261
    .line 262
    iget-object v0, p0, Llin;->a:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-static {p1}, Lvjy;->b(Lxql;)Lxpw;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-eqz v1, :cond_4

    .line 273
    .line 274
    invoke-static {p1}, Lzzu;->ag(Lxql;)Lxom;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    sget-object v2, Lxom;->c:Lxom;

    .line 279
    .line 280
    invoke-virtual {p1, v2}, Lxom;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_3

    .line 285
    .line 286
    sget-object p1, Lcnzc;->ad:Lbyil;

    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_3
    sget-object p1, Lcnzc;->ac:Lbyil;

    .line 290
    .line 291
    :goto_0
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    new-instance v2, Lvxd;

    .line 296
    .line 297
    invoke-direct {v2, v1, v0, p1}, Lvxd;-><init>(Lxpw;ZLbdzm;)V

    .line 298
    .line 299
    .line 300
    return-object v2

    .line 301
    :cond_4
    iget-object p1, p0, Llin;->b:Ljava/lang/Object;

    .line 302
    .line 303
    new-instance v1, Lvxd;

    .line 304
    .line 305
    check-cast p1, Landroid/app/Activity;

    .line 306
    .line 307
    const v2, 0x7f1403ac

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 315
    .line 316
    sget-object v3, Lcnzc;->an:Lbyil;

    .line 317
    .line 318
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-direct {v1, p1, v2, v0, v3}, Lvxd;-><init>(Ljava/lang/String;Lbwrv;ZLbdzm;)V

    .line 323
    .line 324
    .line 325
    return-object v1

    .line 326
    :pswitch_8
    check-cast p1, Lydf;

    .line 327
    .line 328
    iget-object v0, p0, Llin;->a:Ljava/lang/Object;

    .line 329
    .line 330
    iget-object v1, p0, Llin;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Lvty;

    .line 333
    .line 334
    check-cast v0, Lvue;

    .line 335
    .line 336
    invoke-static {v1, v0, p1}, Lvty;->i(Lvty;Lvue;Lydf;)Lvud;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    return-object p1

    .line 341
    :pswitch_9
    check-cast p1, Lcjpr;

    .line 342
    .line 343
    iget-object v0, p0, Llin;->a:Ljava/lang/Object;

    .line 344
    .line 345
    iget-object v1, p0, Llin;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Lvnr;

    .line 348
    .line 349
    iget-object v1, v1, Lvnr;->b:Lwal;

    .line 350
    .line 351
    check-cast v0, Lwan;

    .line 352
    .line 353
    invoke-static {v1, v0, p1}, Lvnr;->c(Lwal;Lwan;Lcjpr;)Lvnh;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    return-object p1

    .line 358
    :pswitch_a
    iget-object p1, p0, Llin;->b:Ljava/lang/Object;

    .line 359
    .line 360
    :try_start_0
    check-cast p1, Lbtbm;

    .line 361
    .line 362
    iget-object p1, p1, Lbtbm;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    .line 364
    return-object p1

    .line 365
    :catch_0
    move-exception v0

    .line 366
    move-object p1, v0

    .line 367
    iget-object v0, p0, Llin;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lusk;

    .line 370
    .line 371
    iget-object v0, v0, Lusk;->f:Loav;

    .line 372
    .line 373
    const/4 v1, 0x6

    .line 374
    invoke-virtual {v0, v1, p1}, Loav;->c(ILjava/lang/RuntimeException;)V

    .line 375
    .line 376
    .line 377
    new-instance p1, Litq;

    .line 378
    .line 379
    invoke-direct {p1}, Litq;-><init>()V

    .line 380
    .line 381
    .line 382
    return-object p1

    .line 383
    :pswitch_b
    iget-object p1, p0, Llin;->b:Ljava/lang/Object;

    .line 384
    .line 385
    :try_start_1
    check-cast p1, Lbtbm;

    .line 386
    .line 387
    iget-object p1, p1, Lbtbm;->c:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 388
    .line 389
    return-object p1

    .line 390
    :catch_1
    move-exception v0

    .line 391
    move-object p1, v0

    .line 392
    iget-object v0, p0, Llin;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lusk;

    .line 395
    .line 396
    iget-object v0, v0, Lusk;->f:Loav;

    .line 397
    .line 398
    invoke-virtual {v0, v1, p1}, Loav;->c(ILjava/lang/RuntimeException;)V

    .line 399
    .line 400
    .line 401
    new-instance p1, Litq;

    .line 402
    .line 403
    invoke-direct {p1}, Litq;-><init>()V

    .line 404
    .line 405
    .line 406
    return-object p1

    .line 407
    :pswitch_c
    iget-object p1, p0, Llin;->b:Ljava/lang/Object;

    .line 408
    .line 409
    :try_start_2
    check-cast p1, Lbtbm;

    .line 410
    .line 411
    iget-object p1, p1, Lbtbm;->c:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 412
    .line 413
    return-object p1

    .line 414
    :catch_2
    move-exception v0

    .line 415
    move-object p1, v0

    .line 416
    iget-object v0, p0, Llin;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lusk;

    .line 419
    .line 420
    iget-object v0, v0, Lusk;->f:Loav;

    .line 421
    .line 422
    invoke-virtual {v0, v1, p1}, Loav;->c(ILjava/lang/RuntimeException;)V

    .line 423
    .line 424
    .line 425
    new-instance p1, Litq;

    .line 426
    .line 427
    invoke-direct {p1}, Litq;-><init>()V

    .line 428
    .line 429
    .line 430
    return-object p1

    .line 431
    :pswitch_d
    iget-object v0, p0, Llin;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lsvn;

    .line 434
    .line 435
    iget-object v0, v0, Lsvn;->p:Lbobp;

    .line 436
    .line 437
    check-cast p1, Lqir;

    .line 438
    .line 439
    iget-object v1, p0, Llin;->a:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-static {p1, v1, v0}, Lsvn;->q(Lqir;Lvhx;Lbobp;)Z

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    if-eqz p1, :cond_5

    .line 446
    .line 447
    sget-object p1, Lsvm;->c:Lsvm;

    .line 448
    .line 449
    return-object p1

    .line 450
    :cond_5
    sget-object p1, Lsvm;->b:Lsvm;

    .line 451
    .line 452
    return-object p1

    .line 453
    :pswitch_e
    iget-object v1, p0, Llin;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 456
    .line 457
    move-object v2, v1

    .line 458
    check-cast v2, Lrzh;

    .line 459
    .line 460
    iget-object v0, v2, Lrzh;->m:Ljava/util/List;

    .line 461
    .line 462
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    :cond_6
    :goto_1
    iget-object v8, p0, Llin;->a:Ljava/lang/Object;

    .line 470
    .line 471
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_7

    .line 476
    .line 477
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Lappp;

    .line 482
    .line 483
    invoke-interface {v0}, Lappp;->af()Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-eqz v3, :cond_6

    .line 488
    .line 489
    invoke-interface {v0}, Lappp;->e()Lappn;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    sget-object v5, Lappn;->h:Lappn;

    .line 494
    .line 495
    if-eq v3, v5, :cond_6

    .line 496
    .line 497
    invoke-interface {v0}, Lappp;->e()Lappn;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    sget-object v5, Lappn;->c:Lappn;

    .line 502
    .line 503
    if-eq v3, v5, :cond_6

    .line 504
    .line 505
    :try_start_3
    move-object v3, v1

    .line 506
    check-cast v3, Lrzh;

    .line 507
    .line 508
    iget-object v3, v3, Lrzh;->m:Ljava/util/List;

    .line 509
    .line 510
    new-instance v5, Lrzq;

    .line 511
    .line 512
    move-object v6, v1

    .line 513
    check-cast v6, Lrzh;

    .line 514
    .line 515
    iget-object v6, v6, Lrzh;->d:Landroid/content/Context;

    .line 516
    .line 517
    invoke-interface {v0}, Lappp;->e()Lappn;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    move-object v9, v1

    .line 522
    check-cast v9, Lrzh;

    .line 523
    .line 524
    invoke-virtual {v9, v0}, Lrzh;->i(Lappp;)Ljava/lang/Boolean;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    invoke-interface {v0, v6}, Lappp;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    invoke-interface {v0}, Lappp;->y()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    invoke-interface {v0}, Lappp;->n()Lj$/time/Instant;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 541
    .line 542
    .line 543
    move-result-wide v12

    .line 544
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    move-object v0, v1

    .line 549
    check-cast v0, Lrzh;

    .line 550
    .line 551
    iget-object v13, v0, Lrzh;->i:Lbeih;

    .line 552
    .line 553
    invoke-direct/range {v5 .. v13}, Lrzq;-><init>(Landroid/content/Context;Lappn;Lrzm;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lbeih;)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 557
    .line 558
    .line 559
    goto :goto_1

    .line 560
    :catch_3
    move-exception v0

    .line 561
    sget-object v3, Lrzh;->a:Lbxmd;

    .line 562
    .line 563
    sget-object v5, Lbnyz;->a:Lbnyz;

    .line 564
    .line 565
    const-string v6, "Exception when creating PersonalPlaceCategoryItemViewModelImpl"

    .line 566
    .line 567
    const/16 v7, 0x58b

    .line 568
    .line 569
    invoke-static {v5, v6, v7, v0, v3}, La;->cq(Lbnyz;Ljava/lang/String;CLjava/lang/Throwable;Lbxmd;)V

    .line 570
    .line 571
    .line 572
    goto :goto_1

    .line 573
    :cond_7
    iget-object p1, v2, Lrzh;->m:Ljava/util/List;

    .line 574
    .line 575
    iget-object v6, v2, Lrzh;->d:Landroid/content/Context;

    .line 576
    .line 577
    new-instance v5, Lrzq;

    .line 578
    .line 579
    sget-object v7, Lappn;->c:Lappn;

    .line 580
    .line 581
    invoke-virtual {v2}, Lrzh;->l()Ljava/lang/Boolean;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    iget-object v0, v2, Lrzh;->f:Laojn;

    .line 586
    .line 587
    invoke-interface {v0}, Laojn;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {v0}, Lcapv;->B(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    move-object v12, v0

    .line 596
    check-cast v12, Ljava/lang/Long;

    .line 597
    .line 598
    iget-object v13, v2, Lrzh;->i:Lbeih;

    .line 599
    .line 600
    const-string v10, ""

    .line 601
    .line 602
    const-string v11, ""

    .line 603
    .line 604
    invoke-direct/range {v5 .. v13}, Lrzq;-><init>(Landroid/content/Context;Lappn;Lrzm;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lbeih;)V

    .line 605
    .line 606
    .line 607
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    new-instance p1, Ledb;

    .line 611
    .line 612
    const/16 v0, 0x12

    .line 613
    .line 614
    invoke-direct {p1, v0}, Ledb;-><init>(I)V

    .line 615
    .line 616
    .line 617
    invoke-static {p1}, Lbxiq;->e(Ljava/util/Comparator;)Lbxiq;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    new-instance v0, Ledb;

    .line 622
    .line 623
    const/16 v1, 0x13

    .line 624
    .line 625
    invoke-direct {v0, v1}, Ledb;-><init>(I)V

    .line 626
    .line 627
    .line 628
    new-instance v1, Lbwyl;

    .line 629
    .line 630
    invoke-direct {v1, p1, v0}, Lbwyl;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 631
    .line 632
    .line 633
    iget-object p1, v2, Lrzh;->m:Ljava/util/List;

    .line 634
    .line 635
    invoke-virtual {v1, p1}, Lbxiq;->l(Ljava/lang/Iterable;)Ljava/util/List;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    iput-object p1, v2, Lrzh;->m:Ljava/util/List;

    .line 640
    .line 641
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    return-object p1

    .line 646
    :pswitch_f
    iget-object p1, p0, Llin;->b:Ljava/lang/Object;

    .line 647
    .line 648
    :try_start_4
    check-cast p1, Lbtbm;

    .line 649
    .line 650
    iget-object p1, p1, Lbtbm;->c:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 651
    .line 652
    return-object p1

    .line 653
    :catch_4
    move-exception v0

    .line 654
    move-object p1, v0

    .line 655
    iget-object v0, p0, Llin;->a:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Lauov;

    .line 658
    .line 659
    iget-object v0, v0, Lauov;->b:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Loav;

    .line 662
    .line 663
    const/16 v1, 0xc

    .line 664
    .line 665
    invoke-virtual {v0, v1, p1}, Loav;->c(ILjava/lang/RuntimeException;)V

    .line 666
    .line 667
    .line 668
    new-instance p1, Litq;

    .line 669
    .line 670
    invoke-direct {p1}, Litq;-><init>()V

    .line 671
    .line 672
    .line 673
    return-object p1

    .line 674
    :pswitch_10
    iget-object v0, p0, Llin;->b:Ljava/lang/Object;

    .line 675
    .line 676
    move-object v1, v0

    .line 677
    check-cast v1, Llsy;

    .line 678
    .line 679
    iget-object v1, v1, Llsy;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast p1, Llsv;

    .line 682
    .line 683
    iget-object v2, p0, Llin;->a:Ljava/lang/Object;

    .line 684
    .line 685
    monitor-enter v1

    .line 686
    :try_start_5
    invoke-interface {v2, p1}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    check-cast p1, Llsv;

    .line 691
    .line 692
    move-object v2, v0

    .line 693
    check-cast v2, Llsy;

    .line 694
    .line 695
    iput-object p1, v2, Llsy;->c:Llsv;

    .line 696
    .line 697
    check-cast v0, Llsy;

    .line 698
    .line 699
    iget-object p1, v0, Llsy;->c:Llsv;

    .line 700
    .line 701
    monitor-exit v1

    .line 702
    return-object p1

    .line 703
    :catchall_0
    move-exception v0

    .line 704
    move-object p1, v0

    .line 705
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 706
    throw p1

    .line 707
    :pswitch_11
    check-cast p1, Lcebb;

    .line 708
    .line 709
    iget-object v0, p0, Llin;->a:Ljava/lang/Object;

    .line 710
    .line 711
    new-instance v1, Lbeaz;

    .line 712
    .line 713
    check-cast v0, Lcbfi;

    .line 714
    .line 715
    iget-boolean v0, v0, Lcbfi;->c:Z

    .line 716
    .line 717
    if-eqz v0, :cond_8

    .line 718
    .line 719
    sget-object v0, Lbyfi;->aH:Lbyfi;

    .line 720
    .line 721
    goto :goto_2

    .line 722
    :cond_8
    sget-object v0, Lbyfi;->aE:Lbyfi;

    .line 723
    .line 724
    :goto_2
    iget-object v2, p0, Llin;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v2, Lljb;

    .line 727
    .line 728
    iget-object v3, v2, Lljb;->b:Lbiac;

    .line 729
    .line 730
    invoke-direct {v1, v3, v0}, Lbeaz;-><init>(Lbiac;Lbyik;)V

    .line 731
    .line 732
    .line 733
    iget-object v0, v2, Lljb;->a:Lbdzq;

    .line 734
    .line 735
    invoke-interface {v0, v1}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 736
    .line 737
    .line 738
    new-instance v1, Lbeaz;

    .line 739
    .line 740
    iget-object v2, p1, Lcebb;->c:Lcjrb;

    .line 741
    .line 742
    if-nez v2, :cond_9

    .line 743
    .line 744
    sget-object v2, Lcjrb;->a:Lcjrb;

    .line 745
    .line 746
    :cond_9
    iget-object v2, v2, Lcjrb;->e:Lcjqz;

    .line 747
    .line 748
    if-nez v2, :cond_a

    .line 749
    .line 750
    sget-object v2, Lcjqz;->a:Lcjqz;

    .line 751
    .line 752
    :cond_a
    iget v2, v2, Lcjqz;->b:I

    .line 753
    .line 754
    and-int/2addr v2, v4

    .line 755
    if-eqz v2, :cond_b

    .line 756
    .line 757
    sget-object v2, Lbyfi;->aF:Lbyfi;

    .line 758
    .line 759
    goto :goto_3

    .line 760
    :cond_b
    sget-object v2, Lbyfi;->aC:Lbyfi;

    .line 761
    .line 762
    :goto_3
    invoke-direct {v1, v3, v2}, Lbeaz;-><init>(Lbiac;Lbyik;)V

    .line 763
    .line 764
    .line 765
    invoke-interface {v0, v1}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 766
    .line 767
    .line 768
    sget-object v0, Lcbfj;->a:Lcbfj;

    .line 769
    .line 770
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {p1}, Lcmdu;->toByteString()Lcmel;

    .line 775
    .line 776
    .line 777
    move-result-object p1

    .line 778
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 779
    .line 780
    .line 781
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 782
    .line 783
    check-cast v1, Lcbfj;

    .line 784
    .line 785
    iget v2, v1, Lcbfj;->b:I

    .line 786
    .line 787
    or-int/2addr v2, v4

    .line 788
    iput v2, v1, Lcbfj;->b:I

    .line 789
    .line 790
    iput-object p1, v1, Lcbfj;->c:Lcmel;

    .line 791
    .line 792
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    check-cast p1, Lcbfj;

    .line 797
    .line 798
    return-object p1

    .line 799
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 800
    .line 801
    iget-object p1, p0, Llin;->a:Ljava/lang/Object;

    .line 802
    .line 803
    iget-object v0, p0, Llin;->b:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Llbh;

    .line 806
    .line 807
    check-cast p1, Llbk;

    .line 808
    .line 809
    invoke-virtual {v0, p1}, Llbh;->b(Llbk;)V

    .line 810
    .line 811
    .line 812
    return-object v2

    .line 813
    :pswitch_13
    check-cast p1, Landroid/graphics/Bitmap;

    .line 814
    .line 815
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    iget-object v1, p0, Llin;->a:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v1, Lliq;

    .line 822
    .line 823
    iget v2, v1, Lliq;->h:I

    .line 824
    .line 825
    add-int v4, v2, v2

    .line 826
    .line 827
    add-int/2addr v0, v4

    .line 828
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 829
    .line 830
    .line 831
    move-result v5

    .line 832
    add-int/2addr v5, v4

    .line 833
    iget-object v4, p0, Llin;->b:Ljava/lang/Object;

    .line 834
    .line 835
    move-object v6, v4

    .line 836
    check-cast v6, Landroid/graphics/Picture;

    .line 837
    .line 838
    invoke-virtual {v6, v0, v5}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 843
    .line 844
    invoke-virtual {v0, v3, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 845
    .line 846
    .line 847
    new-instance v3, Landroid/graphics/Paint;

    .line 848
    .line 849
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 850
    .line 851
    .line 852
    int-to-float v5, v2

    .line 853
    invoke-virtual {v0, p1, v5, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 857
    .line 858
    .line 859
    move-result p1

    .line 860
    int-to-float p1, p1

    .line 861
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    int-to-float v3, v3

    .line 866
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 867
    .line 868
    .line 869
    move-result v5

    .line 870
    sub-int/2addr v5, v2

    .line 871
    int-to-float v2, v5

    .line 872
    const/high16 v5, 0x40000000    # 2.0f

    .line 873
    .line 874
    div-float/2addr p1, v5

    .line 875
    div-float/2addr v3, v5

    .line 876
    div-float/2addr v2, v5

    .line 877
    iget-object v1, v1, Lliq;->e:Landroid/graphics/Paint;

    .line 878
    .line 879
    invoke-virtual {v0, p1, v3, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v6}, Landroid/graphics/Picture;->endRecording()V

    .line 883
    .line 884
    .line 885
    return-object v4

    .line 886
    :goto_4
    iget-object v1, p0, Llin;->b:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v1, Lxpf;

    .line 889
    .line 890
    invoke-virtual {v1}, Lxpf;->a()I

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    if-ge v3, v2, :cond_e

    .line 895
    .line 896
    invoke-static {v1, v3}, Lzot;->W(Lxpf;I)Z

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    if-nez v2, :cond_c

    .line 901
    .line 902
    goto :goto_5

    .line 903
    :cond_c
    iget-object v2, p0, Llin;->a:Ljava/lang/Object;

    .line 904
    .line 905
    invoke-virtual {v1, v3}, Lxpf;->c(I)Lxqb;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    check-cast v2, Lbxby;

    .line 910
    .line 911
    invoke-static {v2, v1, p1}, Lzot;->T(Lbxby;Lxqb;Ljava/lang/String;)Z

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    if-eqz v1, :cond_d

    .line 916
    .line 917
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    :cond_d
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 925
    .line 926
    goto :goto_4

    .line 927
    :cond_e
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 928
    .line 929
    .line 930
    move-result-object p1

    .line 931
    return-object p1

    .line 932
    nop

    .line 933
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
