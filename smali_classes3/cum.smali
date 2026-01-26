.class public final synthetic Lcum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcum;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcum;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcum;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lcum;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcxl;

    .line 22
    .line 23
    iget-object v0, v0, Lcxl;->b:Lcyr;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcyr;->A(Z)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcszv;->a:Lcszv;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    move-object v6, p1

    .line 32
    check-cast v6, Lexw;

    .line 33
    .line 34
    iget-object p1, p0, Lcum;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcxl;

    .line 37
    .line 38
    iget-object v5, p1, Lcxl;->a:Lcxx;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/16 v10, 0xc

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-static/range {v5 .. v10}, Lcxx;->o(Lcxx;Ljava/lang/CharSequence;ZIZI)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :pswitch_1
    check-cast p1, Lexw;

    .line 50
    .line 51
    iget-object v0, p0, Lcum;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcxl;

    .line 54
    .line 55
    iget-object v0, v0, Lcxl;->a:Lcxx;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcxx;->i(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 62
    .line 63
    iget-object v0, p0, Lcum;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcxl;

    .line 66
    .line 67
    iget-object v0, v0, Lcxl;->r:Lrod;

    .line 68
    .line 69
    invoke-virtual {v0}, Lrod;->m()Lezd;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_3
    iget-object v0, p0, Lcum;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lcri;

    .line 87
    .line 88
    move-object v2, v0

    .line 89
    check-cast v2, Leae;

    .line 90
    .line 91
    invoke-virtual {v2}, Leae;->J()Lctjg;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v4, Lcfp;

    .line 96
    .line 97
    check-cast v0, Lcxl;

    .line 98
    .line 99
    const/16 v5, 0xf

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-direct {v4, p1, v0, v6, v5}, Lcfp;-><init>(Lcri;Lcxl;Lctbw;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v6, v1, v4, v3}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 106
    .line 107
    .line 108
    sget-object p1, Lcszv;->a:Lcszv;

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_4
    check-cast p1, Lbin;

    .line 112
    .line 113
    iget-object p1, p0, Lcum;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lcxl;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcxl;->j()V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lcszv;->a:Lcszv;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_5
    check-cast p1, Lbin;

    .line 124
    .line 125
    iget-object p1, p0, Lcum;->a:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v0, p1

    .line 128
    check-cast v0, Lcxl;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcxl;->j()V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Lcxl;->b:Lcyr;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcyr;->s()V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lbzx;->a(Leom;)Lbzw;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_1

    .line 143
    .line 144
    invoke-virtual {p1}, Lbzw;->a()Lbzv;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_1

    .line 149
    .line 150
    invoke-interface {p1}, Lbzv;->b()V

    .line 151
    .line 152
    .line 153
    :cond_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_6
    check-cast p1, Ledg;

    .line 157
    .line 158
    iget-wide v0, p1, Ledg;->a:J

    .line 159
    .line 160
    iget-object p1, p0, Lcum;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lcxl;

    .line 163
    .line 164
    iget-object v2, p1, Lcxl;->r:Lrod;

    .line 165
    .line 166
    invoke-virtual {v2}, Lrod;->k()Lelo;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_2

    .line 171
    .line 172
    invoke-interface {v2}, Lelo;->u()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_2

    .line 177
    .line 178
    invoke-interface {v2, v0, v1}, Lelo;->o(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    :cond_2
    iget-object v2, p1, Lcxl;->r:Lrod;

    .line 183
    .line 184
    invoke-static {v2, v0, v1}, Lrod;->t(Lrod;J)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-ltz v2, :cond_3

    .line 189
    .line 190
    iget-object v3, p1, Lcxl;->a:Lcxx;

    .line 191
    .line 192
    invoke-static {v2, v2}, Lduf;->C(II)J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    sget-wide v6, Lezf;->a:J

    .line 197
    .line 198
    invoke-virtual {v3, v4, v5}, Lcxx;->j(J)V

    .line 199
    .line 200
    .line 201
    :cond_3
    iget-object p1, p1, Lcxl;->b:Lcyr;

    .line 202
    .line 203
    sget-object v2, Lcrd;->a:Lcrd;

    .line 204
    .line 205
    invoke-virtual {p1, v2, v0, v1}, Lcyr;->E(Lcrd;J)V

    .line 206
    .line 207
    .line 208
    sget-object p1, Lcszv;->a:Lcszv;

    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_7
    check-cast p1, Lbin;

    .line 212
    .line 213
    new-instance p1, Lcwg;

    .line 214
    .line 215
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcum;->a:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v1, v0

    .line 221
    check-cast v1, Lcxl;

    .line 222
    .line 223
    iget-object v2, v1, Lcxl;->q:Lbin;

    .line 224
    .line 225
    invoke-virtual {v2, p1}, Lbin;->f(Lcfs;)V

    .line 226
    .line 227
    .line 228
    iput-object p1, v1, Lcxl;->k:Lcwg;

    .line 229
    .line 230
    invoke-static {v0}, Lbzx;->a(Leom;)Lbzw;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-eqz p1, :cond_4

    .line 235
    .line 236
    invoke-virtual {p1}, Lbzw;->a()Lbzv;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-eqz p1, :cond_4

    .line 241
    .line 242
    invoke-interface {p1}, Lbzv;->a()V

    .line 243
    .line 244
    .line 245
    :cond_4
    sget-object p1, Lcszv;->a:Lcszv;

    .line 246
    .line 247
    return-object p1

    .line 248
    :pswitch_8
    iget-object v0, p0, Lcum;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Lbin;

    .line 251
    .line 252
    invoke-static {v0}, Lbzx;->a(Leom;)Lbzw;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_6

    .line 257
    .line 258
    iget-object p1, p1, Lbin;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, Landroid/view/DragEvent;

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    :goto_0
    if-ge v2, v3, :cond_6

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    if-eqz v4, :cond_5

    .line 281
    .line 282
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    const-string v5, "content"

    .line 287
    .line 288
    invoke-static {v4, v5}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_5

    .line 293
    .line 294
    move-object v1, v0

    .line 295
    check-cast v1, Leae;

    .line 296
    .line 297
    iget-object v1, v1, Leae;->s:Leae;

    .line 298
    .line 299
    iget-boolean v1, v1, Leae;->C:Z

    .line 300
    .line 301
    if-eqz v1, :cond_6

    .line 302
    .line 303
    invoke-static {v0}, Leij;->F(Leoy;)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, La;->L(Landroid/view/View;)Landroid/app/Activity;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_6

    .line 312
    .line 313
    invoke-static {v0, p1}, Lee$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/Activity;Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 318
    .line 319
    goto :goto_0

    .line 320
    :cond_6
    :goto_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 321
    .line 322
    return-object p1

    .line 323
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    iget-object v0, p0, Lcum;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lcxl;

    .line 332
    .line 333
    iget-boolean v1, v0, Lcxl;->d:Z

    .line 334
    .line 335
    if-eqz v1, :cond_7

    .line 336
    .line 337
    iget-boolean v1, v0, Lcxl;->e:Z

    .line 338
    .line 339
    if-nez v1, :cond_7

    .line 340
    .line 341
    move v2, v3

    .line 342
    :cond_7
    if-eqz p1, :cond_8

    .line 343
    .line 344
    if-eqz v2, :cond_9

    .line 345
    .line 346
    invoke-virtual {v0}, Lcxl;->F()V

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_8
    invoke-virtual {v0}, Lcxl;->i()V

    .line 351
    .line 352
    .line 353
    iget-object p1, v0, Lcxl;->a:Lcxx;

    .line 354
    .line 355
    iget-object v1, p1, Lcxx;->a:Lcvi;

    .line 356
    .line 357
    iget-object v2, p1, Lcxx;->b:Lcux;

    .line 358
    .line 359
    iget-object v4, v1, Lcvi;->a:Lcvb;

    .line 360
    .line 361
    invoke-virtual {v4}, Lcvb;->b()Lcvw;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v4}, Lcvw;->c()V

    .line 366
    .line 367
    .line 368
    iget-object v4, v1, Lcvi;->a:Lcvb;

    .line 369
    .line 370
    invoke-virtual {v4}, Lcvb;->d()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v4}, Lcxx;->m(Lcvb;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v2, v3, v3}, Lcvi;->i(Lcux;ZI)V

    .line 377
    .line 378
    .line 379
    iget-object p1, v0, Lcxl;->a:Lcxx;

    .line 380
    .line 381
    invoke-virtual {p1}, Lcxx;->g()V

    .line 382
    .line 383
    .line 384
    :cond_9
    :goto_2
    invoke-virtual {v0}, Lcxl;->u()V

    .line 385
    .line 386
    .line 387
    sget-object p1, Lcszv;->a:Lcszv;

    .line 388
    .line 389
    return-object p1

    .line 390
    :pswitch_a
    check-cast p1, Lelo;

    .line 391
    .line 392
    iget-object v0, p0, Lcum;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lcxf;

    .line 395
    .line 396
    iget-object v1, v0, Lcxf;->d:Lcyr;

    .line 397
    .line 398
    invoke-virtual {v1}, Lcyr;->j()Ledh;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    if-nez v1, :cond_a

    .line 403
    .line 404
    sget-object v1, Ledh;->a:Ledh;

    .line 405
    .line 406
    :cond_a
    iget-object v0, v0, Lcxf;->m:Lrod;

    .line 407
    .line 408
    invoke-virtual {v0}, Lrod;->l()Lelo;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_b

    .line 413
    .line 414
    invoke-static {v1, v0, p1}, Lduf;->co(Ledh;Lelo;Lelo;)Ledh;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    return-object p1

    .line 419
    :cond_b
    const-string p1, "Required value was null."

    .line 420
    .line 421
    invoke-static {p1}, Lcfx;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 422
    .line 423
    .line 424
    new-instance p1, Lcszf;

    .line 425
    .line 426
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 427
    .line 428
    .line 429
    throw p1

    .line 430
    :pswitch_b
    check-cast p1, Lfch;

    .line 431
    .line 432
    iget-object v0, p0, Lcum;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lcwx;

    .line 435
    .line 436
    invoke-virtual {v0, p1}, Lcwx;->a(Lfch;)V

    .line 437
    .line 438
    .line 439
    sget-object p1, Lcszv;->a:Lcszv;

    .line 440
    .line 441
    return-object p1

    .line 442
    :pswitch_c
    check-cast p1, Lexw;

    .line 443
    .line 444
    iget-object v0, p0, Lcum;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lcwc;

    .line 447
    .line 448
    iget-boolean v4, v0, Lcwc;->d:Z

    .line 449
    .line 450
    if-nez v4, :cond_c

    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_c
    iget-object v4, v0, Lcwc;->c:Lcrt;

    .line 454
    .line 455
    iget-object v4, v4, Lcrt;->c:Lfdj;

    .line 456
    .line 457
    if-eqz v4, :cond_d

    .line 458
    .line 459
    const/4 v1, 0x2

    .line 460
    new-array v1, v1, [Lfch;

    .line 461
    .line 462
    new-instance v5, Lfcj;

    .line 463
    .line 464
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 465
    .line 466
    .line 467
    aput-object v5, v1, v2

    .line 468
    .line 469
    new-instance v2, Lfcc;

    .line 470
    .line 471
    invoke-direct {v2, p1, v3}, Lfcc;-><init>(Lexw;I)V

    .line 472
    .line 473
    .line 474
    aput-object v2, v1, v3

    .line 475
    .line 476
    invoke-static {v1}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    iget-object v0, v0, Lcwc;->c:Lcrt;

    .line 481
    .line 482
    iget-object v1, v0, Lcrt;->u:Lhpu;

    .line 483
    .line 484
    iget-object v0, v0, Lcrt;->p:Lctdp;

    .line 485
    .line 486
    invoke-static {p1, v1, v0, v4}, Lduf;->cM(Ljava/util/List;Lhpu;Lctdp;Lfdj;)V

    .line 487
    .line 488
    .line 489
    goto :goto_3

    .line 490
    :cond_d
    iget-object v2, v0, Lcwc;->b:Lfdf;

    .line 491
    .line 492
    invoke-virtual {v2}, Lfdf;->a()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    iget-object v4, v0, Lcwc;->b:Lfdf;

    .line 497
    .line 498
    iget-wide v4, v4, Lfdf;->b:J

    .line 499
    .line 500
    invoke-static {v4, v5}, Lezf;->e(J)I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    iget-object v5, v0, Lcwc;->b:Lfdf;

    .line 505
    .line 506
    iget-wide v5, v5, Lfdf;->b:J

    .line 507
    .line 508
    invoke-static {v5, v6}, Lezf;->a(J)I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    invoke-static {v2, v4, v5, p1}, Lctfg;->ac(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    iget-object v4, v0, Lcwc;->b:Lfdf;

    .line 521
    .line 522
    iget-wide v4, v4, Lfdf;->b:J

    .line 523
    .line 524
    invoke-static {v4, v5}, Lezf;->e(J)I

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    invoke-virtual {p1}, Lexw;->a()I

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    add-int/2addr v4, p1

    .line 533
    invoke-static {v4, v4}, Lduf;->C(II)J

    .line 534
    .line 535
    .line 536
    move-result-wide v4

    .line 537
    iget-object p1, v0, Lcwc;->c:Lcrt;

    .line 538
    .line 539
    iget-object p1, p1, Lcrt;->p:Lctdp;

    .line 540
    .line 541
    new-instance v0, Lfdf;

    .line 542
    .line 543
    invoke-direct {v0, v2, v4, v5, v1}, Lfdf;-><init>(Ljava/lang/String;JI)V

    .line 544
    .line 545
    .line 546
    invoke-interface {p1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    :goto_3
    move v2, v3

    .line 550
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    return-object p1

    .line 555
    :pswitch_d
    check-cast p1, Lexw;

    .line 556
    .line 557
    iget-object p1, p1, Lexw;->b:Ljava/lang/String;

    .line 558
    .line 559
    iget-object v0, p0, Lcum;->a:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lcwc;

    .line 562
    .line 563
    iget-object v1, v0, Lcwc;->c:Lcrt;

    .line 564
    .line 565
    iget-boolean v0, v0, Lcwc;->d:Z

    .line 566
    .line 567
    invoke-static {v1, p1, v0}, Lcwc;->b(Lcrt;Ljava/lang/String;Z)V

    .line 568
    .line 569
    .line 570
    return-object v4

    .line 571
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 572
    .line 573
    iget-object v0, p0, Lcum;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lcwc;

    .line 576
    .line 577
    iget-object v1, v0, Lcwc;->c:Lcrt;

    .line 578
    .line 579
    invoke-virtual {v1}, Lcrt;->s()Lbjm;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    if-eqz v1, :cond_e

    .line 584
    .line 585
    iget-object v0, v0, Lcwc;->c:Lcrt;

    .line 586
    .line 587
    invoke-virtual {v0}, Lcrt;->s()Lbjm;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    iget-object v0, v0, Lbjm;->a:Ljava/lang/Object;

    .line 595
    .line 596
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move v2, v3

    .line 600
    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    return-object p1

    .line 605
    :pswitch_f
    check-cast p1, Lbin;

    .line 606
    .line 607
    iget-object v0, p0, Lcum;->a:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Lcwc;

    .line 610
    .line 611
    iget-object v1, v0, Lcwc;->c:Lcrt;

    .line 612
    .line 613
    invoke-virtual {v1, v3}, Lcrt;->i(Z)V

    .line 614
    .line 615
    .line 616
    iget-object v1, v0, Lcwc;->c:Lcrt;

    .line 617
    .line 618
    invoke-virtual {v1, v3}, Lcrt;->e(Z)V

    .line 619
    .line 620
    .line 621
    iget-object v1, v0, Lcwc;->c:Lcrt;

    .line 622
    .line 623
    invoke-virtual {p1}, Lbin;->j()Ljava/lang/CharSequence;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    check-cast p1, Ljava/lang/String;

    .line 631
    .line 632
    iget-boolean v0, v0, Lcwc;->d:Z

    .line 633
    .line 634
    invoke-static {v1, p1, v0}, Lcwc;->b(Lcrt;Ljava/lang/String;Z)V

    .line 635
    .line 636
    .line 637
    return-object v4

    .line 638
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 639
    .line 640
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 641
    .line 642
    .line 643
    move-result p1

    .line 644
    iget-object v0, p0, Lcum;->a:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Lcvc;

    .line 647
    .line 648
    iget-object v0, v0, Lcvc;->a:Ljava/util/List;

    .line 649
    .line 650
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    check-cast p1, Lexv;

    .line 655
    .line 656
    return-object p1

    .line 657
    :pswitch_11
    check-cast p1, Lelo;

    .line 658
    .line 659
    iget-object v0, p0, Lcum;->a:Ljava/lang/Object;

    .line 660
    .line 661
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    sget-object p1, Lcszv;->a:Lcszv;

    .line 665
    .line 666
    return-object p1

    .line 667
    :pswitch_12
    check-cast p1, Lctdp;

    .line 668
    .line 669
    iget-object v0, p0, Lcum;->a:Ljava/lang/Object;

    .line 670
    .line 671
    invoke-interface {p1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    sget-object p1, Lcszv;->a:Lcszv;

    .line 675
    .line 676
    return-object p1

    .line 677
    :pswitch_13
    check-cast p1, Ldqt;

    .line 678
    .line 679
    new-instance p1, Lbwh;

    .line 680
    .line 681
    iget-object v0, p0, Lcum;->a:Ljava/lang/Object;

    .line 682
    .line 683
    const/16 v1, 0xa

    .line 684
    .line 685
    invoke-direct {p1, v0, v1}, Lbwh;-><init>(Ljava/lang/Object;I)V

    .line 686
    .line 687
    .line 688
    return-object p1

    .line 689
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
