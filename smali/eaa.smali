.class public final Leaa;
.super Lcten;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Leaa;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Leaa;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lcten;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Leaa;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ldov;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    and-int/lit8 v0, p2, 0x3

    .line 22
    .line 23
    and-int/2addr p2, v2

    .line 24
    if-eq v0, v1, :cond_a

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :pswitch_0
    check-cast p1, Ldov;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    and-int/lit8 v0, p2, 0x3

    .line 37
    .line 38
    and-int/2addr p2, v2

    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v2, v3

    .line 43
    :goto_0
    invoke-interface {p1, v2, p2}, Ldov;->S(ZI)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-object p2, p0, Leaa;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Lerw;

    .line 52
    .line 53
    invoke-virtual {p2, p1, v3}, Lerw;->b(Ldov;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {p1}, Ldov;->y()V

    .line 58
    .line 59
    .line 60
    :goto_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_1
    check-cast p1, Lenk;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iget-object v0, p0, Leaa;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, [Lens;

    .line 74
    .line 75
    invoke-static {p1, v3, v0, p2}, Leei;->B(Lenk;Z[Lens;F)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_2
    check-cast p1, Lenk;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget-object v0, p0, Leaa;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, [Lens;

    .line 95
    .line 96
    invoke-static {p1, v2, v0, p2}, Leei;->B(Lenk;Z[Lens;F)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_3
    check-cast p1, Lepv;

    .line 106
    .line 107
    check-cast p2, Lisp;

    .line 108
    .line 109
    iget-object p2, p1, Lepv;->x:Lemg;

    .line 110
    .line 111
    iget-object v0, p0, Leaa;->a:Ljava/lang/Object;

    .line 112
    .line 113
    if-nez p2, :cond_2

    .line 114
    .line 115
    move-object p2, v0

    .line 116
    check-cast p2, Lisp;

    .line 117
    .line 118
    iget-object p2, p2, Lisp;->c:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance v1, Lemg;

    .line 121
    .line 122
    invoke-direct {v1, p1, p2}, Lemg;-><init>(Lepv;Leob;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p1, Lepv;->x:Lemg;

    .line 126
    .line 127
    move-object p2, v1

    .line 128
    :cond_2
    check-cast v0, Lisp;

    .line 129
    .line 130
    iput-object p2, v0, Lisp;->e:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v0}, Lisp;->r()Lemg;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lemg;->j()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lisp;->r()Lemg;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p2, v0, Lisp;->c:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v0, p1, Lemg;->c:Leob;

    .line 146
    .line 147
    if-eq v0, p2, :cond_3

    .line 148
    .line 149
    iput-object p2, p1, Lemg;->c:Leob;

    .line 150
    .line 151
    invoke-virtual {p1, v3}, Lemg;->k(Z)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p1, Lemg;->a:Lepv;

    .line 155
    .line 156
    const/4 p2, 0x7

    .line 157
    invoke-static {p1, v3, p2}, Lepv;->aq(Lepv;ZI)V

    .line 158
    .line 159
    .line 160
    :cond_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_4
    iget-object v0, p0, Leaa;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lepv;

    .line 166
    .line 167
    check-cast p2, Lctdt;

    .line 168
    .line 169
    check-cast v0, Lisp;

    .line 170
    .line 171
    invoke-virtual {v0}, Lisp;->r()Lemg;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v1, v0, Lemg;->k:Ljava/lang/String;

    .line 176
    .line 177
    new-instance v2, Lemb;

    .line 178
    .line 179
    invoke-direct {v2, v0, p2, v1}, Lemb;-><init>(Lemg;Lctdt;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v2}, Lepv;->aa(Lemn;)V

    .line 183
    .line 184
    .line 185
    sget-object p1, Lcszv;->a:Lcszv;

    .line 186
    .line 187
    return-object p1

    .line 188
    :pswitch_5
    check-cast p1, Lepv;

    .line 189
    .line 190
    iget-object p1, p0, Leaa;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p2, Ldoz;

    .line 193
    .line 194
    check-cast p1, Lisp;

    .line 195
    .line 196
    invoke-virtual {p1}, Lisp;->r()Lemg;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p2, p1, Lemg;->b:Ldoz;

    .line 201
    .line 202
    sget-object p1, Lcszv;->a:Lcszv;

    .line 203
    .line 204
    return-object p1

    .line 205
    :pswitch_6
    check-cast p1, Ldov;

    .line 206
    .line 207
    check-cast p2, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    and-int/lit8 v0, p2, 0x3

    .line 214
    .line 215
    and-int/2addr p2, v2

    .line 216
    if-eq v0, v1, :cond_4

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_4
    move v2, v3

    .line 220
    :goto_2
    invoke-interface {p1, v2, p2}, Ldov;->S(ZI)Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_6

    .line 225
    .line 226
    iget-object p2, p0, Leaa;->a:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    :goto_3
    if-ge v3, v0, :cond_7

    .line 233
    .line 234
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lctdt;

    .line 239
    .line 240
    invoke-interface {p1}, Ldov;->c()J

    .line 241
    .line 242
    .line 243
    move-result-wide v5

    .line 244
    const/16 v2, 0x20

    .line 245
    .line 246
    ushr-long v7, v5, v2

    .line 247
    .line 248
    xor-long/2addr v5, v7

    .line 249
    sget-object v2, Leow;->b:Lctde;

    .line 250
    .line 251
    invoke-interface {p1}, Ldov;->d()Ldoh;

    .line 252
    .line 253
    .line 254
    invoke-interface {p1}, Ldov;->F()V

    .line 255
    .line 256
    .line 257
    invoke-interface {p1}, Ldov;->Q()Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-eqz v7, :cond_5

    .line 262
    .line 263
    invoke-interface {p1, v2}, Ldov;->m(Lctde;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_5
    invoke-interface {p1}, Ldov;->H()V

    .line 268
    .line 269
    .line 270
    :goto_4
    long-to-int v2, v5

    .line 271
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    sget-object v5, Leow;->f:Lctdt;

    .line 276
    .line 277
    invoke-static {p1, v2, v5}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v1, p1, v4}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    invoke-interface {p1}, Ldov;->q()V

    .line 284
    .line 285
    .line 286
    add-int/lit8 v3, v3, 0x1

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_6
    invoke-interface {p1}, Ldov;->y()V

    .line 290
    .line 291
    .line 292
    :cond_7
    sget-object p1, Lcszv;->a:Lcszv;

    .line 293
    .line 294
    return-object p1

    .line 295
    :pswitch_7
    check-cast p1, Lenk;

    .line 296
    .line 297
    check-cast p2, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    iget-object v0, p0, Leaa;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, [Lens;

    .line 306
    .line 307
    invoke-static {p1, v3, v0, p2}, Leei;->B(Lenk;Z[Lens;F)F

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    return-object p1

    .line 316
    :pswitch_8
    check-cast p1, Lenk;

    .line 317
    .line 318
    check-cast p2, Ljava/lang/Number;

    .line 319
    .line 320
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    iget-object v0, p0, Leaa;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, [Lens;

    .line 327
    .line 328
    invoke-static {p1, v2, v0, p2}, Leei;->B(Lenk;Z[Lens;F)F

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    return-object p1

    .line 337
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    iget-object v0, p0, Leaa;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p2, Lewz;

    .line 346
    .line 347
    check-cast v0, Leba;

    .line 348
    .line 349
    invoke-virtual {v0, p1, p2}, Leba;->f(ILewz;)V

    .line 350
    .line 351
    .line 352
    sget-object p1, Lcszv;->a:Lcszv;

    .line 353
    .line 354
    return-object p1

    .line 355
    :pswitch_a
    check-cast p1, Lbro;

    .line 356
    .line 357
    check-cast p2, Lbro;

    .line 358
    .line 359
    sget-object v0, Lbro;->c:Lbro;

    .line 360
    .line 361
    if-ne p1, v0, :cond_8

    .line 362
    .line 363
    if-ne p2, v0, :cond_8

    .line 364
    .line 365
    iget-object p1, p0, Leaa;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p1, Lbrw;

    .line 368
    .line 369
    iget-object p1, p1, Lbrw;->c:Lbtn;

    .line 370
    .line 371
    iget-boolean p1, p1, Lbtn;->f:Z

    .line 372
    .line 373
    if-nez p1, :cond_8

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_8
    move v2, v3

    .line 377
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    return-object p1

    .line 382
    :pswitch_b
    check-cast p1, Leaf;

    .line 383
    .line 384
    check-cast p2, Lead;

    .line 385
    .line 386
    instance-of v0, p2, Ldzz;

    .line 387
    .line 388
    if-eqz v0, :cond_9

    .line 389
    .line 390
    check-cast p2, Ldzz;

    .line 391
    .line 392
    iget-object p2, p2, Ldzz;->a:Lctdu;

    .line 393
    .line 394
    const/4 v0, 0x3

    .line 395
    invoke-static {p2, v0}, Lctfa;->e(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, Leaa;->a:Ljava/lang/Object;

    .line 399
    .line 400
    sget-object v1, Leaf;->g:Leac;

    .line 401
    .line 402
    invoke-interface {p2, v1, v0, v4}, Lctdu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    check-cast p2, Leaf;

    .line 407
    .line 408
    invoke-static {v0, p2}, Ldwz;->h(Ldov;Leaf;)Leaf;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    :cond_9
    invoke-interface {p1, p2}, Leaf;->a(Leaf;)Leaf;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    return-object p1

    .line 417
    :cond_a
    move v2, v3

    .line 418
    :goto_6
    invoke-interface {p1, v2, p2}, Ldov;->S(ZI)Z

    .line 419
    .line 420
    .line 421
    move-result p2

    .line 422
    if-eqz p2, :cond_c

    .line 423
    .line 424
    sget-object p2, Leaf;->g:Leac;

    .line 425
    .line 426
    invoke-interface {p1}, Ldov;->i()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    sget-object v1, Ldou;->a:Ljava/lang/Object;

    .line 431
    .line 432
    if-ne v0, v1, :cond_b

    .line 433
    .line 434
    sget-object v0, Lewb;->o:Lewb;

    .line 435
    .line 436
    invoke-interface {p1, v0}, Ldov;->G(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_b
    check-cast v0, Lctdp;

    .line 440
    .line 441
    invoke-static {p2, v0}, Lewx;->c(Leaf;Lctdp;)Leaf;

    .line 442
    .line 443
    .line 444
    move-result-object p2

    .line 445
    iget-object v0, p0, Leaa;->a:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Lctdt;

    .line 452
    .line 453
    invoke-static {p2, v0, p1, v3}, Lfpm;->e(Leaf;Lctdt;Ldov;I)V

    .line 454
    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_c
    invoke-interface {p1}, Ldov;->y()V

    .line 458
    .line 459
    .line 460
    :goto_7
    sget-object p1, Lcszv;->a:Lcszv;

    .line 461
    .line 462
    return-object p1

    .line 463
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
