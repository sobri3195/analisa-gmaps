.class public final synthetic Luqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Luqq;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luqq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Luqq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Luqq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqq;->b:Ljava/lang/Object;

    iput-object p2, p0, Luqq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Luqq;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

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
    iget-object v0, p0, Luqq;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lxdm;

    .line 13
    .line 14
    iget-object v0, v0, Lxdm;->d:Lafid;

    .line 15
    .line 16
    iget-object v1, p0, Luqq;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lafid;->c(Lnen;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    new-instance v0, Laziu;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Luqq;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v1, v0, Laziu;->a:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v1, Lazjf;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lazjf;-><init>(Lbiac;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Laziu;->e:Lazjf;

    .line 37
    .line 38
    invoke-static {v4}, Laziu;->a(I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Laziv;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Laziv;-><init>(Laziu;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Luqq;->a:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v2, Laziy;->k:Laziy;

    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Lazip;->pK(Laziv;Laziy;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p0, Luqq;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, p0, Luqq;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lwrl;

    .line 59
    .line 60
    check-cast v0, Lbihh;

    .line 61
    .line 62
    invoke-static {v1, v0}, Lwrl;->s(Lwrl;Lbihh;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object v0, p0, Luqq;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v1, p0, Luqq;->b:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v1

    .line 71
    :try_start_0
    move-object v2, v1

    .line 72
    check-cast v2, Lwhh;

    .line 73
    .line 74
    iget-object v2, v2, Lwhh;->c:Lgik;

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lgik;->d(Lgiq;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    move-object v2, v1

    .line 82
    check-cast v2, Lwhh;

    .line 83
    .line 84
    check-cast v0, Lgik;

    .line 85
    .line 86
    iput-object v0, v2, Lwhh;->c:Lgik;

    .line 87
    .line 88
    move-object v0, v1

    .line 89
    check-cast v0, Lwhh;

    .line 90
    .line 91
    iget-object v0, v0, Lwhh;->c:Lgik;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lgik;->c(Lgiq;)V

    .line 94
    .line 95
    .line 96
    monitor-exit v1

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw v0

    .line 101
    :pswitch_3
    iget-object v0, p0, Luqq;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v1, p0, Luqq;->b:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_4
    iget-object v0, p0, Luqq;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v1, p0, Luqq;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lvty;

    .line 114
    .line 115
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 116
    .line 117
    invoke-static {v1, v0}, Lvty;->j(Lvty;Landroid/support/v7/widget/RecyclerView;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_5
    iget-object v0, p0, Luqq;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lvng;

    .line 124
    .line 125
    iget-object v2, v0, Lvng;->c:Lcc;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcc;->al()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_c

    .line 132
    .line 133
    sget-object v2, Lvnh;->a:Lvnh;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lvng;->r(Lvnh;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_1

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_1
    iget-object v2, p0, Luqq;->b:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {v2}, Lbobp;->c()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lwvi;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v2, v2, Lwvi;->a:Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-lt v3, v1, :cond_2

    .line 161
    .line 162
    invoke-static {v2}, Lzot;->bs(Lcom/google/common/collect/ImmutableList;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_c

    .line 167
    .line 168
    :cond_2
    invoke-virtual {v0}, Lvng;->h()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lvng;->n()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_6
    iget-object v0, p0, Luqq;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lvng;

    .line 178
    .line 179
    iget-object v1, v0, Lvng;->c:Lcc;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcc;->al()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_3

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_3
    sget-object v1, Lvnh;->a:Lvnh;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lvng;->r(Lvnh;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_c

    .line 196
    .line 197
    iget-object v1, p0, Luqq;->b:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {v1}, Lbobp;->c()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lwcu;

    .line 204
    .line 205
    if-eqz v1, :cond_c

    .line 206
    .line 207
    invoke-virtual {v1}, Lwcu;->a()Lwct;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_c

    .line 212
    .line 213
    invoke-virtual {v0}, Lvng;->h()V

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, Lvng;->e:Lwal;

    .line 217
    .line 218
    invoke-interface {v1}, Lwal;->a()Lwan;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-interface {v1, v4}, Lwal;->j(Lwan;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_4

    .line 227
    .line 228
    invoke-virtual {v0, v3}, Lvng;->k(Z)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_4
    invoke-virtual {v0, v4, v3, v2}, Lvng;->v(Lwan;ZLbdyw;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_7
    iget-object v0, p0, Luqq;->b:Ljava/lang/Object;

    .line 237
    .line 238
    sget v1, Lvlg;->c:I

    .line 239
    .line 240
    invoke-static {v0}, Lcapv;->B(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lvku;

    .line 245
    .line 246
    iget-object v1, p0, Luqq;->a:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-interface {v1, v0}, Lvlf;->a(Lvku;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_8
    iget-object v0, p0, Luqq;->b:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v1, p0, Luqq;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Lamzz;

    .line 257
    .line 258
    check-cast v0, Lvhk;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Lamzz;->e(Lvhk;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_9
    sget-object v0, Laysm;->a:Laysm;

    .line 265
    .line 266
    invoke-virtual {v0}, Laysm;->a()V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Luqq;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lvfr;

    .line 272
    .line 273
    iget-object v0, v0, Lvfr;->a:Lnei;

    .line 274
    .line 275
    invoke-virtual {v0}, Lnei;->J()Lbf;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    instance-of v1, v1, Lytq;

    .line 280
    .line 281
    iget-object v2, p0, Luqq;->b:Ljava/lang/Object;

    .line 282
    .line 283
    if-eqz v1, :cond_5

    .line 284
    .line 285
    check-cast v2, Lvhg;

    .line 286
    .line 287
    invoke-static {v2}, Lytq;->t(Lvhg;)Lytq;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0, v1}, Lnei;->W(Lnen;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_5
    check-cast v2, Lvhg;

    .line 296
    .line 297
    invoke-static {v2}, Lytq;->t(Lvhg;)Lytq;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v0, v1}, Lnei;->Q(Lnen;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_a
    iget-object v0, p0, Luqq;->b:Ljava/lang/Object;

    .line 306
    .line 307
    iget-object v1, p0, Luqq;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Lvfr;

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Lvfr;->o(Lvhd;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_b
    sget-object v0, Laysm;->a:Laysm;

    .line 316
    .line 317
    invoke-virtual {v0}, Laysm;->a()V

    .line 318
    .line 319
    .line 320
    new-instance v0, Lyvu;

    .line 321
    .line 322
    invoke-direct {v0}, Lyvu;-><init>()V

    .line 323
    .line 324
    .line 325
    new-instance v1, Landroid/os/Bundle;

    .line 326
    .line 327
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 328
    .line 329
    .line 330
    iget-object v2, p0, Luqq;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, Lvgi;

    .line 333
    .line 334
    iget-object v3, v2, Lvgi;->a:Lbkkc;

    .line 335
    .line 336
    const-string v4, "StartTransitLineSpaceParams.lfi"

    .line 337
    .line 338
    invoke-virtual {v3}, Lbkkc;->m()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-string v3, "StartTransitLineSpaceParams.twl"

    .line 346
    .line 347
    iget-object v4, v2, Lvgi;->b:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v3, v2, Lvgi;->c:Lcibt;

    .line 353
    .line 354
    if-eqz v3, :cond_6

    .line 355
    .line 356
    const-string v4, "StartTransitLineSpaceParams.lp"

    .line 357
    .line 358
    invoke-static {v1, v4, v3}, Lfwn;->X(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 359
    .line 360
    .line 361
    :cond_6
    iget-object v3, p0, Luqq;->a:Ljava/lang/Object;

    .line 362
    .line 363
    iget-boolean v4, v2, Lvgi;->d:Z

    .line 364
    .line 365
    const-string v5, ".rtos"

    .line 366
    .line 367
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 368
    .line 369
    .line 370
    iget-object v5, v2, Lvgi;->e:Laxrd;

    .line 371
    .line 372
    check-cast v3, Lvfr;

    .line 373
    .line 374
    iget-object v6, v3, Lvfr;->b:Laxqn;

    .line 375
    .line 376
    const-string v7, ".asreqr"

    .line 377
    .line 378
    invoke-virtual {v6, v1, v7, v5}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 379
    .line 380
    .line 381
    iget-object v5, v2, Lvgi;->f:Laxrd;

    .line 382
    .line 383
    const-string v7, ".asresr"

    .line 384
    .line 385
    invoke-virtual {v6, v1, v7, v5}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 386
    .line 387
    .line 388
    iget-boolean v5, v2, Lvgi;->h:Z

    .line 389
    .line 390
    const-string v6, ".spm"

    .line 391
    .line 392
    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 393
    .line 394
    .line 395
    iget-boolean v2, v2, Lvgi;->g:Z

    .line 396
    .line 397
    const-string v5, ".assb"

    .line 398
    .line 399
    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v1}, Lyvu;->an(Landroid/os/Bundle;)V

    .line 403
    .line 404
    .line 405
    if-eqz v4, :cond_7

    .line 406
    .line 407
    iget-object v1, v3, Lvfr;->a:Lnei;

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Lnei;->W(Lnen;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_7
    iget-object v1, v3, Lvfr;->a:Lnei;

    .line 414
    .line 415
    invoke-virtual {v1, v0}, Lnei;->Q(Lnen;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_c
    iget-object v0, p0, Luqq;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lvet;

    .line 422
    .line 423
    iget-object v1, v0, Lvet;->d:Lbdyz;

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    iget-object v2, p0, Luqq;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v2, Lbdzm;

    .line 431
    .line 432
    invoke-interface {v1, v2}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iget-object v0, v0, Lvet;->b:Lbdzq;

    .line 437
    .line 438
    invoke-interface {v0, v1, v2}, Lbdzq;->d(Lbdyv;Lbdzm;)Lbdyw;

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_d
    iget-object v0, p0, Luqq;->b:Ljava/lang/Object;

    .line 443
    .line 444
    sget-object v1, Luzg;->a:Lbxmd;

    .line 445
    .line 446
    instance-of v1, v0, Lbldr;

    .line 447
    .line 448
    if-eqz v1, :cond_c

    .line 449
    .line 450
    check-cast v0, Lbldr;

    .line 451
    .line 452
    invoke-virtual {v0}, Lblff;->v()Lbmku;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iget-object v1, v1, Lbmku;->c:Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-eqz v4, :cond_8

    .line 463
    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :cond_8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Lbmkt;

    .line 471
    .line 472
    iget-object v1, v1, Lbmkt;->h:Lcaxb;

    .line 473
    .line 474
    if-eqz v1, :cond_c

    .line 475
    .line 476
    iget-object v3, p0, Luqq;->a:Ljava/lang/Object;

    .line 477
    .line 478
    iget-object v0, v0, Lbldr;->t:Lbhfs;

    .line 479
    .line 480
    new-instance v4, Lbkuy;

    .line 481
    .line 482
    const/16 v5, 0xb

    .line 483
    .line 484
    invoke-direct {v4, v1, v3, v5, v2}, Lbkuy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v4}, Lbhfs;->H(Ljava/lang/Runnable;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Lbhfs;->G()V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_e
    iget-object v0, p0, Luqq;->b:Ljava/lang/Object;

    .line 495
    .line 496
    iget-object v1, p0, Luqq;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v1, Luzg;

    .line 499
    .line 500
    check-cast v0, Lcjpr;

    .line 501
    .line 502
    invoke-virtual {v1, v0}, Luzg;->s(Lcjpr;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_f
    iget-object v0, p0, Luqq;->a:Ljava/lang/Object;

    .line 507
    .line 508
    move-object v2, v0

    .line 509
    check-cast v2, Luzg;

    .line 510
    .line 511
    iget-object v3, v2, Luzg;->e:Laypr;

    .line 512
    .line 513
    invoke-interface {v3}, Laypr;->a()Lcmhc;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    check-cast v3, Lcotd;

    .line 518
    .line 519
    iget-object v3, v3, Lcotd;->aD:Lcosy;

    .line 520
    .line 521
    if-nez v3, :cond_9

    .line 522
    .line 523
    sget-object v3, Lcosy;->a:Lcosy;

    .line 524
    .line 525
    :cond_9
    iget-object v4, p0, Luqq;->b:Ljava/lang/Object;

    .line 526
    .line 527
    iget-object v3, v3, Lcosy;->b:Ljava/lang/String;

    .line 528
    .line 529
    move-object v5, v4

    .line 530
    check-cast v5, Lcjpr;

    .line 531
    .line 532
    invoke-virtual {v2, v5}, Luzg;->n(Lcjpr;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    invoke-virtual {v2, v5}, Luzg;->a(Lcjpr;)I

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    if-nez v7, :cond_b

    .line 545
    .line 546
    if-nez v5, :cond_a

    .line 547
    .line 548
    goto :goto_0

    .line 549
    :cond_a
    const/4 v1, 0x4

    .line 550
    invoke-virtual {v2, v3, v1, v6, v5}, Luzg;->c(Ljava/lang/String;ILjava/lang/String;I)Lbwjm;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-static {v1}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    new-instance v3, Llaz;

    .line 559
    .line 560
    const/4 v5, 0x6

    .line 561
    invoke-direct {v3, v0, v4, v5}, Llaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 562
    .line 563
    .line 564
    iget-object v0, v2, Luzg;->b:Lbzus;

    .line 565
    .line 566
    invoke-virtual {v1, v3, v0}, Lbwjm;->i(Lbzua;Ljava/util/concurrent/Executor;)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :cond_b
    :goto_0
    iget-object v0, v2, Luzg;->d:Lbeih;

    .line 571
    .line 572
    sget-object v2, Luzi;->d:Lbelf;

    .line 573
    .line 574
    invoke-interface {v0, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Lbehn;

    .line 579
    .line 580
    invoke-static {v1}, La;->aE(I)I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    invoke-virtual {v0, v1}, Lbehn;->a(I)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_10
    iget-object v0, p0, Luqq;->a:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lurl;

    .line 591
    .line 592
    iget-object v6, v0, Lurl;->b:Landroid/app/Activity;

    .line 593
    .line 594
    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v0}, Lawul;->f(Landroid/content/Context;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-nez v0, :cond_d

    .line 603
    .line 604
    :cond_c
    :goto_1
    return-void

    .line 605
    :cond_d
    iget-object v0, p0, Luqq;->b:Ljava/lang/Object;

    .line 606
    .line 607
    sget-object v1, Lbflt;->a:Lbgbu;

    .line 608
    .line 609
    new-instance v5, Lbgbz;

    .line 610
    .line 611
    sget-object v8, Lbflt;->b:Lcom/google/android/gms/common/api/Api;

    .line 612
    .line 613
    const/4 v9, 0x0

    .line 614
    sget-object v10, Lbgby;->a:Lbgby;

    .line 615
    .line 616
    move-object v7, v6

    .line 617
    invoke-direct/range {v5 .. v10}, Lbgbz;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbgbr;Lbgby;)V

    .line 618
    .line 619
    .line 620
    new-array v1, v4, [Lcom/google/android/gms/appdatasearch/UsageInfo;

    .line 621
    .line 622
    check-cast v0, Lcom/google/android/gms/appdatasearch/UsageInfo;

    .line 623
    .line 624
    aput-object v0, v1, v3

    .line 625
    .line 626
    invoke-static {}, Lbgfx;->builder()Lbgfw;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    iput v4, v0, Lbgfw;->c:I

    .line 631
    .line 632
    new-instance v2, Lbfmw;

    .line 633
    .line 634
    invoke-direct {v2, v1, v4}, Lbfmw;-><init>(Ljava/lang/Object;I)V

    .line 635
    .line 636
    .line 637
    iput-object v2, v0, Lbgfw;->a:Lbgfo;

    .line 638
    .line 639
    invoke-virtual {v0}, Lbgfw;->a()Lbgfx;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v5, v0}, Lbgbz;->G(Lbgfx;)Lbhfp;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    new-instance v1, Laijg;

    .line 648
    .line 649
    invoke-direct {v1, v4}, Laijg;-><init>(I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v1}, Lbhfp;->u(Lbhfk;)V

    .line 653
    .line 654
    .line 655
    new-instance v1, Lurk;

    .line 656
    .line 657
    invoke-direct {v1, v3}, Lurk;-><init>(I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v1}, Lbhfp;->t(Lbhfj;)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_11
    iget-object v0, p0, Luqq;->b:Ljava/lang/Object;

    .line 665
    .line 666
    invoke-static {v0}, Lcapv;->B(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, Lamyt;

    .line 671
    .line 672
    iget-object v1, p0, Luqq;->a:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v1, Luqt;

    .line 675
    .line 676
    iget-object v1, v1, Luqt;->d:Lamzd;

    .line 677
    .line 678
    invoke-interface {v1, v0}, Lamzd;->w(Lamyt;)Lavya;

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :pswitch_12
    iget-object v0, p0, Luqq;->b:Ljava/lang/Object;

    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    iget-object v1, p0, Luqq;->a:Ljava/lang/Object;

    .line 688
    .line 689
    sget-object v2, Lazrj;->gb:Lazrd;

    .line 690
    .line 691
    check-cast v1, Lthz;

    .line 692
    .line 693
    iget-object v1, v1, Lthz;->a:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v1, Luqi;

    .line 696
    .line 697
    iget-wide v3, v1, Luqi;->a:J

    .line 698
    .line 699
    iget-object v5, v1, Luqi;->c:Lazqu;

    .line 700
    .line 701
    invoke-interface {v5, v2, v3, v4}, Lazqu;->L(Lazrd;J)V

    .line 702
    .line 703
    .line 704
    sget-object v2, Lazrj;->ga:Lazrf;

    .line 705
    .line 706
    check-cast v0, Ljava/lang/String;

    .line 707
    .line 708
    invoke-interface {v5, v2, v0}, Lazqu;->P(Lazrf;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    new-instance v2, Luoq;

    .line 712
    .line 713
    invoke-direct {v2, v0}, Luoq;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    iget-object v0, v1, Luqi;->b:Laywi;

    .line 717
    .line 718
    invoke-interface {v0, v2}, Laywi;->c(Laywt;)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :pswitch_13
    iget-object v0, p0, Luqq;->b:Ljava/lang/Object;

    .line 723
    .line 724
    invoke-static {v0}, Lcapv;->B(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, Lamyt;

    .line 729
    .line 730
    iget-object v1, p0, Luqq;->a:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v1, Luqr;

    .line 733
    .line 734
    iget-object v1, v1, Luqr;->a:Lamzd;

    .line 735
    .line 736
    invoke-interface {v1, v0}, Lamzd;->w(Lamyt;)Lavya;

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    nop

    .line 741
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
