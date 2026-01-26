.class public final synthetic Lache;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lachi;Lackl;Lbkkj;Lbkkj;Lcigl;I)V
    .locals 0

    .line 1
    iput p6, p0, Lache;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lache;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lache;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lache;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lache;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lache;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lbvr;Lhww;Ldxc;Ldqd;Ldsb;I)V
    .locals 0

    .line 17
    iput p6, p0, Lache;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lache;->a:Ljava/lang/Object;

    iput-object p2, p0, Lache;->e:Ljava/lang/Object;

    iput-object p3, p0, Lache;->d:Ljava/lang/Object;

    iput-object p4, p0, Lache;->b:Ljava/lang/Object;

    iput-object p5, p0, Lache;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcavu;Lcji;Lbulh;Lbtov;Lbxxc;I)V
    .locals 0

    .line 18
    iput p6, p0, Lache;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lache;->d:Ljava/lang/Object;

    iput-object p2, p0, Lache;->a:Ljava/lang/Object;

    iput-object p3, p0, Lache;->b:Ljava/lang/Object;

    iput-object p4, p0, Lache;->c:Ljava/lang/Object;

    iput-object p5, p0, Lache;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lache;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    check-cast p1, Lbql;

    .line 10
    .line 11
    check-cast p2, Lbtjg;

    .line 12
    .line 13
    move-object v7, p3

    .line 14
    check-cast v7, Ldov;

    .line 15
    .line 16
    check-cast p4, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    instance-of p1, p2, Lbtle;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lache;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p3, p0, Lache;->d:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v7}, Lbjj;->e(Ldov;)Lbzo;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    sget-object v0, Leaf;->g:Leac;

    .line 37
    .line 38
    invoke-static {v0, p4}, Lbjj;->f(Leaf;Lbzo;)Leaf;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    check-cast p3, Lcavu;

    .line 43
    .line 44
    iget-object v0, p3, Lcavu;->e:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p3, p3, Lcavu;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p4, p3, v0}, Lbtvt;->ae(Leaf;Lfex;Ldqd;)Leaf;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-static {p3, p1}, Ld;->p(Leaf;Lcji;)Leaf;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p3, "sharekit_sheet_root"

    .line 57
    .line 58
    invoke-static {p1, p3}, Lesv;->B(Leaf;Ljava/lang/String;)Leaf;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p3, Ldzq;->a:Ldzs;

    .line 63
    .line 64
    invoke-static {p3, v2}, Lcgv;->b(Ldzs;Z)Lemn;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-static {v7}, Ldqt;->z(Ldov;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, La;->S(J)I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    invoke-interface {v7}, Ldov;->Y()Ldwn;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v7, p1}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v1, Leow;->a:Lctde;

    .line 85
    .line 86
    invoke-interface {v7}, Ldov;->d()Ldoh;

    .line 87
    .line 88
    .line 89
    invoke-interface {v7}, Ldov;->F()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v7}, Ldov;->Q()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    invoke-interface {v7, v1}, Ldov;->m(Lctde;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-interface {v7}, Ldov;->H()V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object v1, p0, Lache;->e:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v2, p0, Lache;->c:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v3, p0, Lache;->b:Ljava/lang/Object;

    .line 110
    .line 111
    sget-object v4, Leow;->e:Lctdt;

    .line 112
    .line 113
    invoke-static {v7, p3, v4}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 114
    .line 115
    .line 116
    sget-object p3, Leow;->d:Lctdt;

    .line 117
    .line 118
    invoke-static {v7, v0, p3}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    sget-object p4, Leow;->f:Lctdt;

    .line 126
    .line 127
    invoke-static {v7, p3, p4}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 128
    .line 129
    .line 130
    sget-object p3, Leow;->g:Lctdp;

    .line 131
    .line 132
    invoke-static {v7, p3}, Ldsf;->c(Ldov;Lctdp;)V

    .line 133
    .line 134
    .line 135
    sget-object p3, Leow;->c:Lctdt;

    .line 136
    .line 137
    invoke-static {v7, p1, p3}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 138
    .line 139
    .line 140
    const p1, -0x72802ba

    .line 141
    .line 142
    .line 143
    invoke-interface {v7, p1}, Ldov;->E(I)V

    .line 144
    .line 145
    .line 146
    check-cast p2, Lbtle;

    .line 147
    .line 148
    move-object v4, v3

    .line 149
    check-cast v4, Lbulh;

    .line 150
    .line 151
    move-object v5, v2

    .line 152
    check-cast v5, Lbtov;

    .line 153
    .line 154
    move-object v6, v1

    .line 155
    check-cast v6, Lbxxc;

    .line 156
    .line 157
    const/16 v8, 0x40

    .line 158
    .line 159
    move-object v3, p2

    .line 160
    invoke-virtual/range {v3 .. v8}, Lbtle;->g(Lbulh;Lbtov;Lbxxc;Ldov;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v7}, Ldov;->t()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v7}, Ldov;->q()V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lcszv;->a:Lcszv;

    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string p2, "Check failed."

    .line 175
    .line 176
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_2
    check-cast p1, Lbql;

    .line 181
    .line 182
    check-cast p2, Lhww;

    .line 183
    .line 184
    check-cast p3, Ldov;

    .line 185
    .line 186
    check-cast p4, Ljava/lang/Integer;

    .line 187
    .line 188
    iget-object p4, p0, Lache;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p4, Lbvr;

    .line 191
    .line 192
    invoke-virtual {p4}, Lbvr;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p4

    .line 196
    iget-object v0, p0, Lache;->e:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {p4, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p4

    .line 202
    iget-object v0, p0, Lache;->b:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v0}, La;->am(Ldqd;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const/4 v1, 0x0

    .line 209
    if-nez v0, :cond_5

    .line 210
    .line 211
    if-nez p4, :cond_5

    .line 212
    .line 213
    iget-object p4, p0, Lache;->c:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {p4}, Lgjr;->f(Ldsb;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p4

    .line 219
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 224
    .line 225
    .line 226
    move-result-object p4

    .line 227
    :cond_3
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    move-object v2, v0

    .line 238
    check-cast v2, Lhww;

    .line 239
    .line 240
    invoke-static {p2, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_3

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_4
    move-object v0, v1

    .line 248
    :goto_1
    move-object p2, v0

    .line 249
    check-cast p2, Lhww;

    .line 250
    .line 251
    :cond_5
    if-nez p2, :cond_6

    .line 252
    .line 253
    const p1, 0x650604b

    .line 254
    .line 255
    .line 256
    invoke-interface {p3, p1}, Ldov;->E(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_6
    iget-object p4, p0, Lache;->d:Ljava/lang/Object;

    .line 261
    .line 262
    const v0, -0x5aa2918a

    .line 263
    .line 264
    .line 265
    invoke-interface {p3, v0}, Ldov;->E(I)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Ldgc;

    .line 269
    .line 270
    const/16 v2, 0x11

    .line 271
    .line 272
    invoke-direct {v0, p2, p1, v2, v1}, Ldgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 273
    .line 274
    .line 275
    const p1, -0x4b4ff5b3

    .line 276
    .line 277
    .line 278
    invoke-static {p1, v0, p3}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    const/16 v0, 0x180

    .line 283
    .line 284
    invoke-static {p2, p4, p1, p3, v0}, Lgjr;->j(Lhww;Ldxc;Lctdt;Ldov;I)V

    .line 285
    .line 286
    .line 287
    :goto_2
    invoke-interface {p3}, Ldov;->t()V

    .line 288
    .line 289
    .line 290
    sget-object p1, Lcszv;->a:Lcszv;

    .line 291
    .line 292
    return-object p1

    .line 293
    :cond_7
    check-cast p1, Lche;

    .line 294
    .line 295
    check-cast p2, Lcji;

    .line 296
    .line 297
    check-cast p3, Ldov;

    .line 298
    .line 299
    check-cast p4, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result p4

    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    and-int/lit8 p1, p4, 0x30

    .line 312
    .line 313
    if-nez p1, :cond_9

    .line 314
    .line 315
    invoke-interface {p3, p2}, Ldov;->M(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-eq v1, p1, :cond_8

    .line 320
    .line 321
    const/16 p1, 0x10

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_8
    const/16 p1, 0x20

    .line 325
    .line 326
    :goto_3
    or-int/2addr p4, p1

    .line 327
    :cond_9
    and-int/lit16 p1, p4, 0x91

    .line 328
    .line 329
    const/16 v0, 0x90

    .line 330
    .line 331
    if-eq p1, v0, :cond_a

    .line 332
    .line 333
    move p1, v1

    .line 334
    goto :goto_4

    .line 335
    :cond_a
    move p1, v2

    .line 336
    :goto_4
    and-int/2addr p4, v1

    .line 337
    invoke-interface {p3, p1, p4}, Ldov;->S(ZI)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-eqz p1, :cond_10

    .line 342
    .line 343
    iget-object p1, p0, Lache;->a:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-static {v2, p3, v2, v1}, Laeon;->s(ZLdov;II)Lafkj;

    .line 346
    .line 347
    .line 348
    move-result-object p4

    .line 349
    new-instance v0, Ltvf;

    .line 350
    .line 351
    const/16 v3, 0xe

    .line 352
    .line 353
    invoke-direct {v0, p1, v3}, Ltvf;-><init>(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    const v3, 0x373fb364

    .line 357
    .line 358
    .line 359
    invoke-static {v3, v0, p3}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const/4 v3, 0x6

    .line 364
    invoke-virtual {p4, v0, p3, v3}, Lafkj;->a(Lctdu;Ldov;I)V

    .line 365
    .line 366
    .line 367
    sget-object v0, Leaf;->g:Leac;

    .line 368
    .line 369
    invoke-static {v0, p2}, Ld;->p(Leaf;Lcji;)Leaf;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    invoke-interface {p3, p4}, Ldov;->M(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-interface {p3}, Ldov;->i()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    if-nez v0, :cond_b

    .line 382
    .line 383
    sget-object v0, Ldou;->a:Ljava/lang/Object;

    .line 384
    .line 385
    if-ne v3, v0, :cond_c

    .line 386
    .line 387
    :cond_b
    new-instance v3, Lacez;

    .line 388
    .line 389
    const/4 v0, 0x7

    .line 390
    invoke-direct {v3, p4, v0}, Lacez;-><init>(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {p3, v3}, Ldov;->G(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_c
    iget-object p4, p0, Lache;->c:Ljava/lang/Object;

    .line 397
    .line 398
    iget-object v0, p0, Lache;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v3, Lctde;

    .line 401
    .line 402
    invoke-static {p2, v3, p3, v2}, Lauqp;->e(Leaf;Lctde;Ldov;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    move-object p2, v0

    .line 409
    check-cast p2, Lackl;

    .line 410
    .line 411
    invoke-virtual {p2}, Lackl;->b()Lbkkj;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-static {v3, p4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result p4

    .line 419
    if-eqz p4, :cond_d

    .line 420
    .line 421
    iget-object p4, p0, Lache;->d:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-virtual {p2}, Lackl;->a()Lbkkj;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    invoke-static {p2, p4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result p2

    .line 431
    if-eqz p2, :cond_d

    .line 432
    .line 433
    move p2, v1

    .line 434
    goto :goto_5

    .line 435
    :cond_d
    move p2, v2

    .line 436
    :goto_5
    iget-object p4, p0, Lache;->e:Ljava/lang/Object;

    .line 437
    .line 438
    xor-int/2addr p2, v1

    .line 439
    invoke-interface {p3, p1}, Ldov;->O(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    invoke-interface {p3, v0}, Ldov;->M(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    or-int/2addr v1, v3

    .line 448
    invoke-interface {p3, p4}, Ldov;->M(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    or-int/2addr v1, v3

    .line 453
    invoke-interface {p3}, Ldov;->i()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    if-nez v1, :cond_e

    .line 458
    .line 459
    sget-object v1, Ldou;->a:Ljava/lang/Object;

    .line 460
    .line 461
    if-ne v3, v1, :cond_f

    .line 462
    .line 463
    :cond_e
    new-instance v3, Lachg;

    .line 464
    .line 465
    invoke-direct {v3, p1, v0, p4, v2}, Lachg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    invoke-interface {p3, v3}, Ldov;->G(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_f
    check-cast v3, Lctde;

    .line 472
    .line 473
    check-cast p1, Lachi;

    .line 474
    .line 475
    invoke-virtual {p1, p2, v3, p3, v2}, Lachi;->a(ZLctde;Ldov;I)V

    .line 476
    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_10
    invoke-interface {p3}, Ldov;->y()V

    .line 480
    .line 481
    .line 482
    :goto_6
    sget-object p1, Lcszv;->a:Lcszv;

    .line 483
    .line 484
    return-object p1
.end method
