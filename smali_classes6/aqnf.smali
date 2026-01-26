.class public final synthetic Laqnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laqnf;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqnf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laqnf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Laqnf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqnf;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqnf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Laqnf;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbdyw;

    .line 10
    .line 11
    iget-object p1, p0, Laqnf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lafkj;

    .line 14
    .line 15
    invoke-virtual {p1}, Lafkj;->b()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Laqnf;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz p1, :cond_7

    .line 21
    .line 22
    check-cast p1, Lauov;

    .line 23
    .line 24
    invoke-virtual {p1}, Lauov;->H()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :pswitch_0
    check-cast p1, Lckt;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Laqnf;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, Laqnf;->a:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v4, v1

    .line 39
    check-cast v4, Ldyj;

    .line 40
    .line 41
    invoke-virtual {v4}, Ldyj;->a()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    new-instance v5, Lacis;

    .line 46
    .line 47
    const/16 v6, 0xb

    .line 48
    .line 49
    invoke-direct {v5, v1, v0, v6}, Lacis;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ldwj;

    .line 53
    .line 54
    const v1, -0x42e84600

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1, v2, v5}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    invoke-static {p1, v4, v3, v0, v1}, Lmh;->s(Lckt;ILctdp;Lctdv;I)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lcszv;->a:Lcszv;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Laqnf;->b:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Laqnf;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lauwt;

    .line 80
    .line 81
    iget-object p1, p1, Lauwt;->a:Lcvi;

    .line 82
    .line 83
    invoke-static {p1}, Lduf;->cd(Lcvi;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lcszv;->a:Lcszv;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_2
    check-cast p1, Lbdyw;

    .line 90
    .line 91
    iget-object p1, p0, Laqnf;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v0, p0, Laqnf;->b:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object p1, Lcszv;->a:Lcszv;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_3
    move-object v1, p1

    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Laqnf;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Leck;

    .line 110
    .line 111
    invoke-static {p1}, Lduf;->m(Leck;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Laqnf;->b:Ljava/lang/Object;

    .line 115
    .line 116
    new-instance v0, Lauww;

    .line 117
    .line 118
    check-cast p1, Lauwn;

    .line 119
    .line 120
    iget-object v2, p1, Lauwn;->j:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v2}, Lctam;->M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const/16 v6, 0xe

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-direct/range {v0 .. v6}, Lauww;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lauwo;Ljava/util/List;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lauwn;->b(Lauww;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lctao;->a:Lctao;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lauwn;->c(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lcszv;->a:Lcszv;

    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_4
    check-cast p1, Lauvl;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object p1, p1, Lauvl;->c:Lauww;

    .line 151
    .line 152
    iget-object v0, p0, Laqnf;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lauwn;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lauwn;->b(Lauww;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Laqnf;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lcvi;

    .line 162
    .line 163
    invoke-static {p1}, Lduf;->cd(Lcvi;)V

    .line 164
    .line 165
    .line 166
    sget-object p1, Lcszv;->a:Lcszv;

    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_5
    check-cast p1, Lbdyw;

    .line 170
    .line 171
    sget p1, Lauvt;->a:I

    .line 172
    .line 173
    iget-object p1, p0, Laqnf;->a:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v0, p0, Laqnf;->b:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    sget-object p1, Lcszv;->a:Lcszv;

    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_6
    check-cast p1, Ldqt;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance p1, Lautr;

    .line 189
    .line 190
    iget-object v0, p0, Laqnf;->a:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-direct {p1, v0, v1}, Lautr;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Laqnf;->b:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v1, v0

    .line 198
    check-cast v1, Lbkzw;

    .line 199
    .line 200
    invoke-virtual {v1, p1}, Lbkzw;->f(Lblba;)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Lrd;

    .line 204
    .line 205
    const/16 v2, 0x12

    .line 206
    .line 207
    invoke-direct {v1, v0, p1, v2, v3}, Lrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :pswitch_7
    check-cast p1, Ldqt;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance p1, Lautq;

    .line 217
    .line 218
    iget-object v0, p0, Laqnf;->a:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-direct {p1, v0, v1}, Lautq;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Laqnf;->b:Ljava/lang/Object;

    .line 224
    .line 225
    sget-object v1, Lbztj;->a:Lbztj;

    .line 226
    .line 227
    move-object v2, v0

    .line 228
    check-cast v2, Lbkzw;

    .line 229
    .line 230
    invoke-virtual {v2, p1, v1}, Lbkzw;->e(Lbkzs;Ljava/util/concurrent/Executor;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Lrd;

    .line 234
    .line 235
    const/16 v2, 0x11

    .line 236
    .line 237
    invoke-direct {v1, v0, p1, v2}, Lrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    return-object v1

    .line 241
    :pswitch_8
    check-cast p1, Lbdyw;

    .line 242
    .line 243
    iget-object p1, p0, Laqnf;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, Lafkj;

    .line 246
    .line 247
    invoke-virtual {p1}, Lafkj;->b()V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Laqnf;->b:Ljava/lang/Object;

    .line 251
    .line 252
    if-eqz p1, :cond_0

    .line 253
    .line 254
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 258
    .line 259
    return-object p1

    .line 260
    :pswitch_9
    check-cast p1, Likh;

    .line 261
    .line 262
    iget-object v0, p0, Laqnf;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iget-object v0, p0, Laqnf;->b:Ljava/lang/Object;

    .line 271
    .line 272
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_1

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Ljava/lang/String;

    .line 287
    .line 288
    invoke-interface {p1, v2, v1}, Lijp;->j(ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    add-int/lit8 v2, v2, 0x1

    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_1
    invoke-interface {p1}, Lijp;->m()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    .line 296
    .line 297
    invoke-interface {p1}, Lijp;->close()V

    .line 298
    .line 299
    .line 300
    return-object v3

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    invoke-interface {p1}, Lijp;->close()V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :pswitch_a
    check-cast p1, Likh;

    .line 307
    .line 308
    iget-object v0, p0, Laqnf;->a:Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v1, p0, Laqnf;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Lauen;

    .line 313
    .line 314
    iget-object v1, v1, Lauen;->b:Lifw;

    .line 315
    .line 316
    invoke-virtual {v1, p1, v0}, Lifw;->f(Likh;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    return-object v3

    .line 320
    :pswitch_b
    check-cast p1, Likh;

    .line 321
    .line 322
    iget-object v0, p0, Laqnf;->a:Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v1, p0, Laqnf;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Lauen;

    .line 327
    .line 328
    iget-object v1, v1, Lauen;->c:Lifv;

    .line 329
    .line 330
    invoke-virtual {v1, p1, v0}, Lifv;->d(Likh;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-object v3

    .line 334
    :pswitch_c
    check-cast p1, Lculx;

    .line 335
    .line 336
    iget-object v0, p0, Laqnf;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Laudi;

    .line 339
    .line 340
    invoke-virtual {v0}, Laudi;->aT()Laudn;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iget-object v2, p0, Laqnf;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, Lnsj;

    .line 347
    .line 348
    invoke-interface {v1, v2, p1}, Laudn;->b(Lnsj;Lculx;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    const-string v4, "viewModel"

    .line 353
    .line 354
    if-eqz v1, :cond_3

    .line 355
    .line 356
    iget-object p1, v0, Laudi;->ai:Lauft;

    .line 357
    .line 358
    if-nez p1, :cond_2

    .line 359
    .line 360
    invoke-static {v4}, Lctem;->d(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_2
    move-object v3, p1

    .line 365
    :goto_1
    sget-object p1, Lauex;->a:Lauex;

    .line 366
    .line 367
    invoke-virtual {v3, p1}, Lauft;->e(Lauex;)V

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_3
    invoke-virtual {v0}, Laudi;->aT()Laudn;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-interface {v1, v2, p1}, Laudn;->d(Lnsj;Lculx;)Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_5

    .line 380
    .line 381
    iget-object p1, v0, Laudi;->ai:Lauft;

    .line 382
    .line 383
    if-nez p1, :cond_4

    .line 384
    .line 385
    invoke-static {v4}, Lctem;->d(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_4
    move-object v3, p1

    .line 390
    :goto_2
    sget-object p1, Lauex;->b:Lauex;

    .line 391
    .line 392
    invoke-virtual {v3, p1}, Lauft;->e(Lauex;)V

    .line 393
    .line 394
    .line 395
    :cond_5
    :goto_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 396
    .line 397
    return-object p1

    .line 398
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 399
    .line 400
    iget-object v0, p0, Laqnf;->b:Ljava/lang/Object;

    .line 401
    .line 402
    iget-object v1, p0, Laqnf;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, Lattq;

    .line 405
    .line 406
    invoke-static {v1, v0, p1}, Lattq;->F(Lattq;Lbazx;Ljava/util/List;)Lcszv;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    return-object p1

    .line 411
    :pswitch_e
    check-cast p1, Lbdyw;

    .line 412
    .line 413
    iget-object p1, p0, Laqnf;->a:Ljava/lang/Object;

    .line 414
    .line 415
    iget-object v0, p0, Laqnf;->b:Ljava/lang/Object;

    .line 416
    .line 417
    sget v2, Larhm;->a:I

    .line 418
    .line 419
    new-instance v2, Laldo;

    .line 420
    .line 421
    check-cast p1, Ldkx;

    .line 422
    .line 423
    const/16 v4, 0xc

    .line 424
    .line 425
    invoke-direct {v2, p1, v3, v4, v3}, Laldo;-><init>(Ldkx;Lctbw;I[B)V

    .line 426
    .line 427
    .line 428
    const/4 p1, 0x3

    .line 429
    invoke-static {v0, v3, v1, v2, p1}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 430
    .line 431
    .line 432
    sget-object p1, Lcszv;->a:Lcszv;

    .line 433
    .line 434
    return-object p1

    .line 435
    :pswitch_f
    check-cast p1, Lbdyw;

    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    iget-object p1, p0, Laqnf;->a:Ljava/lang/Object;

    .line 441
    .line 442
    new-instance v0, Laxrd;

    .line 443
    .line 444
    invoke-direct {v0, v3, p1, v2, v2}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 445
    .line 446
    .line 447
    iget-object p1, p0, Laqnf;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p1, Largx;

    .line 450
    .line 451
    iget-object p1, p1, Largx;->l:Lcplz;

    .line 452
    .line 453
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    check-cast p1, Laojj;

    .line 458
    .line 459
    invoke-interface {p1, v0, v2}, Laojj;->U(Laxrd;Z)V

    .line 460
    .line 461
    .line 462
    sget-object p1, Lcszv;->a:Lcszv;

    .line 463
    .line 464
    return-object p1

    .line 465
    :pswitch_10
    check-cast p1, Landroid/media/MediaMetadataRetriever;

    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iget-object v0, p0, Laqnf;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Laqoe;

    .line 473
    .line 474
    iget-object v0, v0, Laqoe;->c:Landroid/content/Context;

    .line 475
    .line 476
    iget-object v1, p0, Laqnf;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v1, Landroid/net/Uri;

    .line 479
    .line 480
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 481
    .line 482
    .line 483
    const/16 v0, 0x17

    .line 484
    .line 485
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    if-nez p1, :cond_6

    .line 490
    .line 491
    const-string p1, ""

    .line 492
    .line 493
    :cond_6
    return-object p1

    .line 494
    :pswitch_11
    check-cast p1, Lacyu;

    .line 495
    .line 496
    iget-object v0, p0, Laqnf;->a:Ljava/lang/Object;

    .line 497
    .line 498
    iget-object v1, p0, Laqnf;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, Lbihh;

    .line 501
    .line 502
    check-cast v0, Laqng;

    .line 503
    .line 504
    invoke-static {v1, v0, p1}, Laqng;->v(Lbihh;Laqng;Lacyu;)Lcszv;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    return-object p1

    .line 509
    :pswitch_12
    check-cast p1, Lacyu;

    .line 510
    .line 511
    iget-object v0, p0, Laqnf;->a:Ljava/lang/Object;

    .line 512
    .line 513
    iget-object v1, p0, Laqnf;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, Laqng;

    .line 516
    .line 517
    check-cast v0, Landroid/view/View;

    .line 518
    .line 519
    invoke-static {v1, v0, p1}, Laqng;->u(Laqng;Landroid/view/View;Lacyu;)Lcszv;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    return-object p1

    .line 524
    :pswitch_13
    check-cast p1, Lbcef;

    .line 525
    .line 526
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    iget-object v0, p0, Laqnf;->a:Ljava/lang/Object;

    .line 530
    .line 531
    move-object v1, v0

    .line 532
    check-cast v1, Laqng;

    .line 533
    .line 534
    iput-object p1, v1, Laqng;->a:Lbcef;

    .line 535
    .line 536
    iget-object p1, p0, Laqnf;->b:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast p1, Lbihh;

    .line 539
    .line 540
    invoke-virtual {p1, v0}, Lbihh;->b(Lbijh;)V

    .line 541
    .line 542
    .line 543
    sget-object p1, Lcszv;->a:Lcszv;

    .line 544
    .line 545
    return-object p1

    .line 546
    :cond_7
    :goto_4
    sget-object p1, Lcszv;->a:Lcszv;

    .line 547
    .line 548
    return-object p1

    .line 549
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
