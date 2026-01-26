.class public final synthetic Laghu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Laghu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Laghu;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Laghu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ldov;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    iget p2, p0, Laghu;->a:I

    .line 12
    .line 13
    or-int/2addr p2, v1

    .line 14
    invoke-static {p2}, Ldqt;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p1, p2}, Lbbas;->J(Ldov;I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcszv;->a:Lcszv;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Ldov;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget v0, p0, Laghu;->a:I

    .line 33
    .line 34
    sget-object v1, Lbcxr;->a:[Lctgk;

    .line 35
    .line 36
    invoke-static {v0, p1, p2}, Lzot;->al(ILdov;I)Lcszv;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_1
    check-cast p1, Ldov;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    iget p2, p0, Laghu;->a:I

    .line 46
    .line 47
    or-int/2addr p2, v1

    .line 48
    invoke-static {p2}, Ldqt;->d(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p1, p2}, Lbbas;->N(Ldov;I)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcszv;->a:Lcszv;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_2
    check-cast p1, Ldov;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iget v0, p0, Laghu;->a:I

    .line 67
    .line 68
    invoke-static {v0, p1, p2}, Lzot;->al(ILdov;I)Lcszv;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_3
    check-cast p1, Ldov;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Integer;

    .line 76
    .line 77
    iget p2, p0, Laghu;->a:I

    .line 78
    .line 79
    or-int/2addr p2, v1

    .line 80
    invoke-static {p2}, Ldqt;->d(I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-static {p1, p2}, Lavuc;->an(Ldov;I)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lcszv;->a:Lcszv;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_4
    check-cast p1, Ldov;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Integer;

    .line 93
    .line 94
    iget p2, p0, Laghu;->a:I

    .line 95
    .line 96
    or-int/2addr p2, v1

    .line 97
    invoke-static {p2}, Ldqt;->d(I)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-static {p1, p2}, Larhm;->d(Ldov;I)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lcszv;->a:Lcszv;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_5
    check-cast p1, Ldov;

    .line 108
    .line 109
    check-cast p2, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    iget v0, p0, Laghu;->a:I

    .line 116
    .line 117
    invoke-static {v0, p1, p2}, Lzot;->al(ILdov;I)Lcszv;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_6
    check-cast p1, Ldov;

    .line 123
    .line 124
    check-cast p2, Ljava/lang/Integer;

    .line 125
    .line 126
    iget p2, p0, Laghu;->a:I

    .line 127
    .line 128
    or-int/2addr p2, v1

    .line 129
    invoke-static {p2}, Ldqt;->d(I)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-static {p1, p2}, Landg;->k(Ldov;I)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lcszv;->a:Lcszv;

    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_7
    check-cast p1, Ldov;

    .line 140
    .line 141
    check-cast p2, Ljava/lang/Integer;

    .line 142
    .line 143
    iget p2, p0, Laghu;->a:I

    .line 144
    .line 145
    or-int/2addr p2, v1

    .line 146
    invoke-static {p2}, Ldqt;->d(I)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-static {p1, p2}, Landg;->d(Ldov;I)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lcszv;->a:Lcszv;

    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_8
    check-cast p1, Ldov;

    .line 157
    .line 158
    check-cast p2, Ljava/lang/Integer;

    .line 159
    .line 160
    iget p2, p0, Laghu;->a:I

    .line 161
    .line 162
    or-int/2addr p2, v1

    .line 163
    invoke-static {p2}, Ldqt;->d(I)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-static {p1, p2}, Landg;->c(Ldov;I)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lcszv;->a:Lcszv;

    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_9
    check-cast p1, Ldov;

    .line 174
    .line 175
    check-cast p2, Ljava/lang/Integer;

    .line 176
    .line 177
    iget p2, p0, Laghu;->a:I

    .line 178
    .line 179
    or-int/2addr p2, v1

    .line 180
    invoke-static {p2}, Ldqt;->d(I)I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    invoke-static {p1, p2}, Landg;->m(Ldov;I)V

    .line 185
    .line 186
    .line 187
    sget-object p1, Lcszv;->a:Lcszv;

    .line 188
    .line 189
    return-object p1

    .line 190
    :pswitch_a
    check-cast p1, Ldov;

    .line 191
    .line 192
    check-cast p2, Ljava/lang/Integer;

    .line 193
    .line 194
    iget p2, p0, Laghu;->a:I

    .line 195
    .line 196
    or-int/2addr p2, v1

    .line 197
    invoke-static {p2}, Ldqt;->d(I)I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    invoke-static {p1, p2}, Laeor;->au(Ldov;I)V

    .line 202
    .line 203
    .line 204
    sget-object p1, Lcszv;->a:Lcszv;

    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_b
    move-object v7, p1

    .line 208
    check-cast v7, Ldov;

    .line 209
    .line 210
    check-cast p2, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    and-int/lit8 p2, p1, 0x3

    .line 217
    .line 218
    and-int/2addr p1, v1

    .line 219
    const/4 v0, 0x2

    .line 220
    const/4 v2, 0x0

    .line 221
    if-eq p2, v0, :cond_0

    .line 222
    .line 223
    move p2, v1

    .line 224
    goto :goto_0

    .line 225
    :cond_0
    move p2, v2

    .line 226
    :goto_0
    invoke-interface {v7, p2, p1}, Ldov;->S(ZI)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_5

    .line 231
    .line 232
    iget p1, p0, Laghu;->a:I

    .line 233
    .line 234
    sget-object p2, Leaf;->g:Leac;

    .line 235
    .line 236
    invoke-static {p2}, Lcjt;->r(Leaf;)Leaf;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    add-int/lit8 p1, p1, -0x1

    .line 241
    .line 242
    if-eqz p1, :cond_3

    .line 243
    .line 244
    if-eq p1, v1, :cond_2

    .line 245
    .line 246
    if-eq p1, v0, :cond_1

    .line 247
    .line 248
    const p1, -0x45491173

    .line 249
    .line 250
    .line 251
    invoke-interface {v7, p1}, Ldov;->E(I)V

    .line 252
    .line 253
    .line 254
    new-instance p1, Leex;

    .line 255
    .line 256
    invoke-static {v7}, Laens;->cq(Ldov;)Lagmo;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-wide v0, v0, Lagmo;->U:J

    .line 261
    .line 262
    invoke-direct {p1, v0, v1}, Leex;-><init>(J)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v7}, Ldov;->t()V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_1
    const p1, 0x7c881b65

    .line 270
    .line 271
    .line 272
    invoke-interface {v7, p1}, Ldov;->E(I)V

    .line 273
    .line 274
    .line 275
    sget-object p1, Laght;->a:Ljava/util/ArrayList;

    .line 276
    .line 277
    sget-object p1, Laght;->a:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-static {p1}, Lafhw;->G(Ljava/util/ArrayList;)Ledv;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-interface {v7}, Ldov;->t()V

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_2
    const p1, -0x590d0ab9

    .line 288
    .line 289
    .line 290
    invoke-interface {v7, p1}, Ldov;->E(I)V

    .line 291
    .line 292
    .line 293
    sget-object p1, Laght;->a:Ljava/util/ArrayList;

    .line 294
    .line 295
    sget-object p1, Laght;->a:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-static {p1}, Lafhw;->G(Ljava/util/ArrayList;)Ledv;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-interface {v7}, Ldov;->t()V

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_3
    const p1, 0x1f6e6ccd

    .line 306
    .line 307
    .line 308
    invoke-interface {v7, p1}, Ldov;->E(I)V

    .line 309
    .line 310
    .line 311
    sget-object p1, Laght;->a:Ljava/util/ArrayList;

    .line 312
    .line 313
    sget-object p1, Laght;->b:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-static {p1}, Lafhw;->G(Ljava/util/ArrayList;)Ledv;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-interface {v7}, Ldov;->t()V

    .line 320
    .line 321
    .line 322
    :goto_1
    const/4 v0, 0x0

    .line 323
    const/4 v1, 0x6

    .line 324
    invoke-static {v3, p1, v0, v1}, Laxq;->s(Leaf;Ledv;Leev;I)Leaf;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    sget-object v0, Ldzq;->a:Ldzs;

    .line 329
    .line 330
    invoke-static {v0, v2}, Lcgv;->b(Ldzs;Z)Lemn;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v7}, Ldqt;->z(Ldov;)J

    .line 335
    .line 336
    .line 337
    move-result-wide v3

    .line 338
    invoke-static {v3, v4}, La;->S(J)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-interface {v7}, Ldov;->Y()Ldwn;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {v7, p1}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    sget-object v4, Leow;->a:Lctde;

    .line 351
    .line 352
    invoke-interface {v7}, Ldov;->d()Ldoh;

    .line 353
    .line 354
    .line 355
    invoke-interface {v7}, Ldov;->F()V

    .line 356
    .line 357
    .line 358
    invoke-interface {v7}, Ldov;->Q()Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_4

    .line 363
    .line 364
    invoke-interface {v7, v4}, Ldov;->m(Lctde;)V

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_4
    invoke-interface {v7}, Ldov;->H()V

    .line 369
    .line 370
    .line 371
    :goto_2
    sget-object v4, Leow;->e:Lctdt;

    .line 372
    .line 373
    invoke-static {v7, v0, v4}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 374
    .line 375
    .line 376
    sget-object v0, Leow;->d:Lctdt;

    .line 377
    .line 378
    invoke-static {v7, v3, v0}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    sget-object v1, Leow;->f:Lctdt;

    .line 386
    .line 387
    invoke-static {v7, v0, v1}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 388
    .line 389
    .line 390
    sget-object v0, Leow;->g:Lctdp;

    .line 391
    .line 392
    invoke-static {v7, v0}, Ldsf;->c(Ldov;Lctdp;)V

    .line 393
    .line 394
    .line 395
    sget-object v0, Leow;->c:Lctdt;

    .line 396
    .line 397
    invoke-static {v7, p1, v0}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 398
    .line 399
    .line 400
    sget-object p1, Lcgz;->a:Lcgz;

    .line 401
    .line 402
    const v0, 0x7f080877

    .line 403
    .line 404
    .line 405
    invoke-static {v0, v7, v2}, Letm;->t(ILdov;I)Legq;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    sget-object v1, Lded;->a:Ldqv;

    .line 410
    .line 411
    invoke-interface {v7, v1}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Ledy;

    .line 416
    .line 417
    iget-wide v1, v1, Ledy;->h:J

    .line 418
    .line 419
    new-instance v6, Leds;

    .line 420
    .line 421
    const/4 v3, 0x5

    .line 422
    invoke-direct {v6, v1, v2, v3}, Leds;-><init>(JI)V

    .line 423
    .line 424
    .line 425
    const v1, 0x3efff2e5    # 0.4999f

    .line 426
    .line 427
    .line 428
    invoke-static {p2, v1}, Lcjt;->c(Leaf;F)Leaf;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    sget-object v1, Ldzq;->e:Ldzs;

    .line 433
    .line 434
    invoke-interface {p1, p2, v1}, Lcgy;->a(Leaf;Ldzs;)Leaf;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    const/4 v5, 0x0

    .line 439
    const/16 v8, 0x38

    .line 440
    .line 441
    const/4 v1, 0x0

    .line 442
    const/4 v3, 0x0

    .line 443
    const/4 v4, 0x0

    .line 444
    move v9, v8

    .line 445
    invoke-static/range {v0 .. v9}, Lbib;->e(Legq;Ljava/lang/String;Leaf;Ldzs;Leld;FLedz;Ldov;II)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v7}, Ldov;->q()V

    .line 449
    .line 450
    .line 451
    goto :goto_3

    .line 452
    :cond_5
    invoke-interface {v7}, Ldov;->y()V

    .line 453
    .line 454
    .line 455
    :goto_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 456
    .line 457
    return-object p1

    .line 458
    nop

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
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
