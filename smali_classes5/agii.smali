.class public final synthetic Lagii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lagii;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagii;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lagii;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lagii;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagii;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagii;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lagii;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lagii;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Laqde;

    .line 13
    .line 14
    iget-object v4, v1, Laqde;->b:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_9

    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :pswitch_0
    iget-object v1, v0, Lagii;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, v0, Lagii;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Laotp;

    .line 29
    .line 30
    check-cast v1, Lafkj;

    .line 31
    .line 32
    invoke-static {v2, v1}, Lauqp;->cB(Laotp;Lafkj;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcszv;->a:Lcszv;

    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    iget-object v1, v0, Lagii;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, v0, Lagii;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lancs;

    .line 43
    .line 44
    invoke-static {v2, v1}, Lavuc;->eL(Landi;Lancs;)Landk;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    return-object v1

    .line 49
    :pswitch_2
    iget-object v1, v0, Lagii;->a:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Lamtt;

    .line 53
    .line 54
    iget-boolean v4, v2, Lamtt;->d:Z

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    iget-object v4, v0, Lagii;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v5, v2, Lamtt;->c:Lamxp;

    .line 61
    .line 62
    invoke-virtual {v2}, Lamtt;->p()Lbdzm;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v4, Landroid/content/Context;

    .line 67
    .line 68
    const v6, 0x7f14187c

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v6, Lamjb;

    .line 79
    .line 80
    const/16 v7, 0xb

    .line 81
    .line 82
    invoke-direct {v6, v1, v7}, Lamjb;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance v7, Lamqq;

    .line 86
    .line 87
    const/4 v8, 0x6

    .line 88
    invoke-direct {v7, v1, v8, v3}, Lamqq;-><init>(Ljava/lang/Object;I[B)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v5, v2, v4, v6, v7}, Lamxp;->a(Lbdzm;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/Runnable;)Lamxq;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    return-object v1

    .line 96
    :cond_0
    return-object v3

    .line 97
    :pswitch_3
    iget-object v1, v0, Lagii;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lamcl;

    .line 100
    .line 101
    iget-object v2, v1, Lamcl;->p:Laxrd;

    .line 102
    .line 103
    iget-object v1, v1, Lamcl;->i:Laxqn;

    .line 104
    .line 105
    iget-object v3, v0, Lagii;->b:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v1, v2, v3}, Laxqn;->o(Laxrd;Laxrc;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lcszv;->a:Lcszv;

    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_4
    iget-object v1, v0, Lagii;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v2, v0, Lagii;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Laflr;

    .line 118
    .line 119
    invoke-static {v2, v1}, Lnmy;->k(Laflr;Lctdp;)Lcszv;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    return-object v1

    .line 124
    :pswitch_5
    iget-object v1, v0, Lagii;->b:Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_1

    .line 133
    .line 134
    iget-object v2, v0, Lagii;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {v2, v1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_1
    sget-object v1, Lcszv;->a:Lcszv;

    .line 140
    .line 141
    return-object v1

    .line 142
    :pswitch_6
    iget-object v1, v0, Lagii;->b:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v2, v0, Lagii;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lbpmh;

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Lbpmh;->A(Lbmmh;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Lcszv;->a:Lcszv;

    .line 152
    .line 153
    return-object v1

    .line 154
    :pswitch_7
    iget-object v1, v0, Lagii;->b:Ljava/lang/Object;

    .line 155
    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    new-instance v3, Lbdzh;

    .line 159
    .line 160
    sget-object v4, Lbzht;->e:Lbzht;

    .line 161
    .line 162
    invoke-direct {v3, v4}, Lbdzh;-><init>(Lbzht;)V

    .line 163
    .line 164
    .line 165
    check-cast v1, Laflr;

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Laflr;->a(Lbdzh;)Lbdyw;

    .line 168
    .line 169
    .line 170
    :cond_2
    iget-object v1, v0, Lagii;->a:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v3, v1

    .line 173
    check-cast v3, Lajve;

    .line 174
    .line 175
    invoke-virtual {v3}, Lajve;->m()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_3

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_3
    iget-object v4, v3, Lajve;->b:Lajtj;

    .line 183
    .line 184
    invoke-interface {v4}, Lajtj;->e()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_5

    .line 189
    .line 190
    iget-object v1, v3, Lajve;->i:Ldqd;

    .line 191
    .line 192
    invoke-interface {v1}, Ldqd;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    xor-int/2addr v2, v5

    .line 203
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-interface {v1, v2}, Ldqd;->f(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v1}, Ldqd;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_4

    .line 221
    .line 222
    iget-object v1, v3, Lajve;->a:Lnei;

    .line 223
    .line 224
    const v2, 0x7f140313

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v1}, Lajve;->g(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v4}, Lajtj;->c()V

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_4
    invoke-interface {v4}, Lajtj;->d()V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_5
    new-instance v2, Lajsi;

    .line 246
    .line 247
    const/16 v3, 0x8

    .line 248
    .line 249
    invoke-direct {v2, v1, v3}, Lajsi;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v4, v2}, Lajtj;->b(Lctdp;)V

    .line 253
    .line 254
    .line 255
    :goto_0
    sget-object v1, Lcszv;->a:Lcszv;

    .line 256
    .line 257
    return-object v1

    .line 258
    :pswitch_8
    iget-object v1, v0, Lagii;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Laxhw;

    .line 261
    .line 262
    iget-object v1, v1, Laxhw;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Lavya;

    .line 265
    .line 266
    invoke-virtual {v1}, Lavya;->ao()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    iget-object v2, v0, Lagii;->a:Ljava/lang/Object;

    .line 271
    .line 272
    if-nez v1, :cond_6

    .line 273
    .line 274
    check-cast v2, Lcrwm;

    .line 275
    .line 276
    invoke-virtual {v2}, Lcrwm;->tS()V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_6
    new-instance v1, Lahon;

    .line 281
    .line 282
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 283
    .line 284
    .line 285
    check-cast v2, Lcrwm;

    .line 286
    .line 287
    invoke-virtual {v2, v1}, Lcrwm;->b(Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    :goto_1
    sget-object v1, Lcszv;->a:Lcszv;

    .line 291
    .line 292
    return-object v1

    .line 293
    :pswitch_9
    iget-object v1, v0, Lagii;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Laxhw;

    .line 296
    .line 297
    iget-object v1, v1, Laxhw;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Lavya;

    .line 300
    .line 301
    invoke-virtual {v1}, Lavya;->ap()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    iget-object v2, v0, Lagii;->a:Ljava/lang/Object;

    .line 306
    .line 307
    if-nez v1, :cond_7

    .line 308
    .line 309
    check-cast v2, Lcrwm;

    .line 310
    .line 311
    invoke-virtual {v2}, Lcrwm;->tS()V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_7
    new-instance v1, Lahon;

    .line 316
    .line 317
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 318
    .line 319
    .line 320
    check-cast v2, Lcrwm;

    .line 321
    .line 322
    invoke-virtual {v2, v1}, Lcrwm;->b(Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    :goto_2
    sget-object v1, Lcszv;->a:Lcszv;

    .line 326
    .line 327
    return-object v1

    .line 328
    :pswitch_a
    iget-object v1, v0, Lagii;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Laind;

    .line 331
    .line 332
    iget-object v1, v1, Laind;->a:Lbgfc;

    .line 333
    .line 334
    iget-object v2, v0, Lagii;->a:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-virtual {v1}, Lbgfc;->aQ()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_8

    .line 341
    .line 342
    check-cast v2, Lcrwm;

    .line 343
    .line 344
    invoke-virtual {v2}, Lcrwm;->tS()V

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_8
    new-instance v1, Lahon;

    .line 349
    .line 350
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 351
    .line 352
    .line 353
    check-cast v2, Lcrwm;

    .line 354
    .line 355
    invoke-virtual {v2, v1}, Lcrwm;->b(Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    :goto_3
    sget-object v1, Lcszv;->a:Lcszv;

    .line 359
    .line 360
    return-object v1

    .line 361
    :pswitch_b
    iget-object v1, v0, Lagii;->a:Ljava/lang/Object;

    .line 362
    .line 363
    iget-object v2, v0, Lagii;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, Laica;

    .line 366
    .line 367
    invoke-virtual {v2, v1}, Laica;->x(Laicd;)V

    .line 368
    .line 369
    .line 370
    sget-object v1, Lcszv;->a:Lcszv;

    .line 371
    .line 372
    return-object v1

    .line 373
    :pswitch_c
    iget-object v1, v0, Lagii;->a:Ljava/lang/Object;

    .line 374
    .line 375
    iget-object v2, v0, Lagii;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, Laflr;

    .line 378
    .line 379
    invoke-static {v2, v1}, Lnmy;->k(Laflr;Lctdp;)Lcszv;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    return-object v1

    .line 384
    :pswitch_d
    iget-object v1, v0, Lagii;->b:Ljava/lang/Object;

    .line 385
    .line 386
    iget-object v2, v0, Lagii;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, Laflr;

    .line 389
    .line 390
    invoke-static {v2, v1}, Lzot;->ax(Lctdp;Laflr;)Lcszv;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    return-object v1

    .line 395
    :pswitch_e
    iget-object v1, v0, Lagii;->a:Ljava/lang/Object;

    .line 396
    .line 397
    iget-object v2, v0, Lagii;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v2, Laflr;

    .line 400
    .line 401
    invoke-static {v2, v1}, Lnmy;->k(Laflr;Lctdp;)Lcszv;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    return-object v1

    .line 406
    :pswitch_f
    iget-object v1, v0, Lagii;->a:Ljava/lang/Object;

    .line 407
    .line 408
    iget-object v2, v0, Lagii;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, Laflr;

    .line 411
    .line 412
    invoke-static {v2, v1}, Lnmy;->k(Laflr;Lctdp;)Lcszv;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    return-object v1

    .line 417
    :pswitch_10
    iget-object v1, v0, Lagii;->b:Ljava/lang/Object;

    .line 418
    .line 419
    iget-object v2, v0, Lagii;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Laflr;

    .line 422
    .line 423
    invoke-static {v2, v1}, Lzot;->ax(Lctdp;Laflr;)Lcszv;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    return-object v1

    .line 428
    :pswitch_11
    iget-object v1, v0, Lagii;->b:Ljava/lang/Object;

    .line 429
    .line 430
    iget-object v2, v0, Lagii;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, Laflr;

    .line 433
    .line 434
    invoke-static {v2, v1}, Lzot;->ax(Lctdp;Laflr;)Lcszv;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    return-object v1

    .line 439
    :pswitch_12
    iget-object v1, v0, Lagii;->b:Ljava/lang/Object;

    .line 440
    .line 441
    new-instance v2, Laggs;

    .line 442
    .line 443
    new-instance v3, Laggl;

    .line 444
    .line 445
    invoke-interface {v1}, Ldsb;->a()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Lctdp;

    .line 450
    .line 451
    invoke-direct {v3, v1}, Laggl;-><init>(Lctdp;)V

    .line 452
    .line 453
    .line 454
    iget-object v1, v0, Lagii;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, Laggv;

    .line 457
    .line 458
    invoke-direct {v2, v1, v3}, Laggs;-><init>(Laggv;Laggl;)V

    .line 459
    .line 460
    .line 461
    return-object v2

    .line 462
    :pswitch_13
    iget-object v1, v0, Lagii;->b:Ljava/lang/Object;

    .line 463
    .line 464
    iget-object v2, v0, Lagii;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Laflr;

    .line 467
    .line 468
    invoke-static {v2, v1}, Lzot;->ax(Lctdp;Laflr;)Lcszv;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    return-object v1

    .line 473
    :cond_9
    iget-object v4, v1, Laqde;->e:Lnsj;

    .line 474
    .line 475
    if-eqz v4, :cond_f

    .line 476
    .line 477
    iget-object v5, v0, Lagii;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v5, Laqnu;

    .line 480
    .line 481
    iget-object v6, v5, Laqnu;->a:Laqgs;

    .line 482
    .line 483
    instance-of v7, v6, Laqdk;

    .line 484
    .line 485
    if-eqz v7, :cond_a

    .line 486
    .line 487
    check-cast v6, Laqdk;

    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_a
    move-object v6, v3

    .line 491
    :goto_4
    if-eqz v6, :cond_e

    .line 492
    .line 493
    iget v6, v6, Laqdk;->q:I

    .line 494
    .line 495
    if-nez v6, :cond_b

    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_b
    const/4 v7, 0x2

    .line 499
    if-ne v6, v7, :cond_c

    .line 500
    .line 501
    goto :goto_5

    .line 502
    :cond_c
    invoke-virtual {v4}, Lnsj;->cM()Z

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    if-nez v6, :cond_d

    .line 507
    .line 508
    goto :goto_5

    .line 509
    :cond_d
    iget-object v5, v5, Laqnu;->b:Lgz;

    .line 510
    .line 511
    iget-object v5, v5, Lgz;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v5, Lmsi;

    .line 514
    .line 515
    iget-object v6, v5, Lmsi;->a:Lmxz;

    .line 516
    .line 517
    new-instance v7, Laqnv;

    .line 518
    .line 519
    iget-object v6, v6, Lmxz;->a:Lmyf;

    .line 520
    .line 521
    iget-object v6, v6, Lmyf;->ki:Lcpol;

    .line 522
    .line 523
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    check-cast v6, Landroid/content/res/Resources;

    .line 528
    .line 529
    iget-object v5, v5, Lmsi;->c:Lmsj;

    .line 530
    .line 531
    iget-object v5, v5, Lmsj;->y:Lcpol;

    .line 532
    .line 533
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-direct {v7, v6, v5, v4}, Laqnv;-><init>(Landroid/content/res/Resources;Lcplz;Lnsj;)V

    .line 538
    .line 539
    .line 540
    move-object v9, v7

    .line 541
    goto :goto_6

    .line 542
    :cond_e
    :goto_5
    move-object v9, v3

    .line 543
    :goto_6
    if-eqz v9, :cond_f

    .line 544
    .line 545
    iget-object v4, v1, Laqde;->d:Laqlp;

    .line 546
    .line 547
    iget-object v12, v1, Laqde;->g:Laacd;

    .line 548
    .line 549
    iget-object v13, v1, Laqde;->f:Laact;

    .line 550
    .line 551
    new-instance v14, Laxrd;

    .line 552
    .line 553
    invoke-direct {v14, v3, v3, v2, v2}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 554
    .line 555
    .line 556
    iget-object v15, v1, Laqde;->h:Landroid/view/View$OnClickListener;

    .line 557
    .line 558
    move-object v8, v4

    .line 559
    check-cast v8, Laqlt;

    .line 560
    .line 561
    const/16 v16, 0x0

    .line 562
    .line 563
    const/16 v17, 0x0

    .line 564
    .line 565
    const/4 v10, 0x0

    .line 566
    const/4 v11, 0x0

    .line 567
    invoke-virtual/range {v8 .. v17}, Laqlt;->a(Laqlw;Laqlo;Ljava/lang/Integer;Laacd;Laact;Laxrd;Landroid/view/View$OnClickListener;Ladel;Z)Laqls;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    return-object v1

    .line 572
    :cond_f
    :goto_7
    return-object v3

    .line 573
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
