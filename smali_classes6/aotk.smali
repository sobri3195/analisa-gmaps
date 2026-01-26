.class public final synthetic Laotk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lctdp;

.field public final synthetic c:Lbkkc;

.field public final synthetic d:Lctdp;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lctdt;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lctdp;Lbkkc;Lctdp;Landroid/content/Context;Lctdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laotk;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Laotk;->b:Lctdp;

    .line 7
    .line 8
    iput-object p3, p0, Laotk;->c:Lbkkc;

    .line 9
    .line 10
    iput-object p4, p0, Laotk;->d:Lctdp;

    .line 11
    .line 12
    iput-object p5, p0, Laotk;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Laotk;->f:Lctdt;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    move-object v9, p2

    .line 8
    check-cast v9, Ldov;

    .line 9
    .line 10
    move-object/from16 v0, p3

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    and-int/lit8 v1, v0, 0x6

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v9, p1}, Ldov;->K(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eq v2, v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x4

    .line 32
    :goto_0
    or-int/2addr v0, v1

    .line 33
    :cond_1
    and-int/lit8 v1, v0, 0x13

    .line 34
    .line 35
    const/16 v3, 0x12

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v1, v4

    .line 43
    :goto_1
    and-int/2addr v0, v2

    .line 44
    invoke-interface {v9, v1, v0}, Ldov;->S(ZI)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_e

    .line 49
    .line 50
    iget-object v0, p0, Laotk;->a:Ljava/util/List;

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Lctbf;

    .line 54
    .line 55
    iget v1, v1, Lctbf;->b:I

    .line 56
    .line 57
    if-ge p1, v1, :cond_d

    .line 58
    .line 59
    iget-object v1, p0, Laotk;->c:Lbkkc;

    .line 60
    .line 61
    const v3, 0x4d4696b4    # 2.0823533E8f

    .line 62
    .line 63
    .line 64
    invoke-interface {v9, v3}, Ldov;->E(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lauqp;

    .line 72
    .line 73
    sget-object v0, Laotr;->a:Laotr;

    .line 74
    .line 75
    invoke-static {p1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const-string v3, "Required value was null."

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Laotk;->b:Lctdp;

    .line 84
    .line 85
    const p1, 0x4d4701a1    # 2.086733E8f

    .line 86
    .line 87
    .line 88
    invoke-interface {v9, p1}, Ldov;->E(I)V

    .line 89
    .line 90
    .line 91
    const p1, 0x5512cfeb

    .line 92
    .line 93
    .line 94
    const-string v2, "NEW_TAG_BUTTON_KEY"

    .line 95
    .line 96
    invoke-interface {v9, p1, v2}, Ldov;->A(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const p1, 0x7f141d36

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v9}, Letm;->q(ILdov;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    sget-object v3, Lagjr;->a:Lagjr;

    .line 109
    .line 110
    sget-object v4, Lagje;->b:Lagje;

    .line 111
    .line 112
    sget-object p1, Lcnzo;->eP:Lbyil;

    .line 113
    .line 114
    invoke-static {p1, v1}, Lauqp;->cu(Lbyil;Lbkkc;)Lbdzm;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    sget-object v5, Laoti;->b:Lctdt;

    .line 119
    .line 120
    const v10, 0x36000

    .line 121
    .line 122
    .line 123
    const/16 v11, 0x86

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-static/range {v0 .. v11}, Lagjj;->a(Lctdp;Leaf;ZLagjz;Lagje;Lctdt;Ljava/lang/String;Lctdt;Lbdzm;Ldov;II)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v9}, Ldov;->p()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v9}, Ldov;->t()V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_4
    sget-object v0, Laotq;->a:Laotq;

    .line 146
    .line 147
    invoke-static {p1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    iget-object v0, p0, Laotk;->d:Lctdp;

    .line 154
    .line 155
    const p1, 0x4d517f7d    # 2.1967458E8f

    .line 156
    .line 157
    .line 158
    invoke-interface {v9, p1}, Ldov;->E(I)V

    .line 159
    .line 160
    .line 161
    const p1, 0x5513268f

    .line 162
    .line 163
    .line 164
    const-string v2, "EDIT_TAGS_BUTTON_KEY"

    .line 165
    .line 166
    invoke-interface {v9, p1, v2}, Ldov;->A(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const p1, 0x7f141d37

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v9}, Letm;->q(ILdov;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    sget-object v3, Lagjx;->a:Lagjx;

    .line 179
    .line 180
    sget-object v4, Lagje;->b:Lagje;

    .line 181
    .line 182
    sget-object p1, Lcnzo;->eO:Lbyil;

    .line 183
    .line 184
    invoke-static {p1, v1}, Lauqp;->cu(Lbyil;Lbkkc;)Lbdzm;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    const/16 v10, 0x6000

    .line 189
    .line 190
    const/16 v11, 0xa6

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    const/4 v2, 0x0

    .line 194
    const/4 v5, 0x0

    .line 195
    const/4 v7, 0x0

    .line 196
    invoke-static/range {v0 .. v11}, Lagjj;->a(Lctdp;Leaf;ZLagjz;Lagje;Lctdt;Ljava/lang/String;Lctdt;Lbdzm;Ldov;II)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v9}, Ldov;->p()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v9}, Ldov;->t()V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_6
    instance-of v0, p1, Laots;

    .line 214
    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    const v0, 0x4d5a5a00    # 2.289582E8f

    .line 218
    .line 219
    .line 220
    invoke-interface {v9, v0}, Ldov;->E(I)V

    .line 221
    .line 222
    .line 223
    check-cast p1, Laots;

    .line 224
    .line 225
    iget-object v0, p1, Laots;->a:Lappx;

    .line 226
    .line 227
    invoke-interface {v0}, Lappx;->e()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-interface {v9, v3}, Ldov;->M(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-interface {v9}, Ldov;->i()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    if-nez v3, :cond_7

    .line 240
    .line 241
    sget-object v3, Ldou;->a:Ljava/lang/Object;

    .line 242
    .line 243
    if-ne v5, v3, :cond_8

    .line 244
    .line 245
    :cond_7
    iget-boolean p1, p1, Laots;->b:Z

    .line 246
    .line 247
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    sget-object v3, Ldse;->a:Ldse;

    .line 252
    .line 253
    new-instance v5, Ldqn;

    .line 254
    .line 255
    invoke-direct {v5, p1, v3}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v9, v5}, Ldov;->G(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_8
    iget-object p1, p0, Laotk;->e:Landroid/content/Context;

    .line 262
    .line 263
    check-cast v5, Ldqd;

    .line 264
    .line 265
    const v3, 0x55137ca1

    .line 266
    .line 267
    .line 268
    invoke-interface {v0}, Lappx;->e()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-interface {v9, v3, v6}, Ldov;->A(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, p1}, Lappx;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p1}, Lcuhp;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-interface {v0}, Lappx;->c()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-nez v3, :cond_9

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_9
    invoke-interface {v0}, Lappx;->c()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    new-instance v6, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v3, " "

    .line 310
    .line 311
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    :goto_2
    iget-object v3, p0, Laotk;->f:Lctdt;

    .line 322
    .line 323
    invoke-static {v5}, La;->am(Ldqd;)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    invoke-interface {v9, v5}, Ldov;->M(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    invoke-interface {v9, v3}, Ldov;->M(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    or-int/2addr v7, v8

    .line 336
    invoke-interface {v9, v0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    or-int/2addr v7, v8

    .line 341
    invoke-interface {v9}, Ldov;->i()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    if-nez v7, :cond_a

    .line 346
    .line 347
    sget-object v7, Ldou;->a:Ljava/lang/Object;

    .line 348
    .line 349
    if-ne v8, v7, :cond_b

    .line 350
    .line 351
    :cond_a
    new-instance v8, Laotl;

    .line 352
    .line 353
    invoke-direct {v8, v3, v0, v5, v4}, Laotl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v9, v8}, Ldov;->G(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_b
    check-cast v8, Lctdp;

    .line 360
    .line 361
    new-instance v7, Lagkw;

    .line 362
    .line 363
    sget-object v0, Laoti;->c:Lctdt;

    .line 364
    .line 365
    invoke-direct {v7, v0}, Lagkw;-><init>(Lctdt;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v5}, La;->am(Ldqd;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    xor-int/2addr v0, v2

    .line 373
    sget-object v2, Lcnzo;->eT:Lbyil;

    .line 374
    .line 375
    invoke-static {v2, v1}, Lauqp;->cu(Lbyil;Lbkkc;)Lbdzm;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v0, v1}, Lazrt;->C(ZLbdzm;)Lbdzm;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const/high16 v11, 0xc00000

    .line 384
    .line 385
    const/16 v12, 0x178

    .line 386
    .line 387
    const/4 v3, 0x0

    .line 388
    const/4 v4, 0x0

    .line 389
    const/4 v5, 0x0

    .line 390
    move v1, v6

    .line 391
    const/4 v6, 0x0

    .line 392
    move-object v2, v8

    .line 393
    const/4 v8, 0x0

    .line 394
    move-object v10, v9

    .line 395
    move-object v9, v0

    .line 396
    move-object v0, p1

    .line 397
    invoke-static/range {v0 .. v12}, Lafhw;->aG(Ljava/lang/String;ZLctdp;Leaf;Ljava/lang/Integer;ZZLagkw;ILbdzm;Ldov;II)V

    .line 398
    .line 399
    .line 400
    move-object v9, v10

    .line 401
    invoke-interface {v9}, Ldov;->p()V

    .line 402
    .line 403
    .line 404
    invoke-interface {v9}, Ldov;->t()V

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_c
    const p1, 0x5512cb0e

    .line 409
    .line 410
    .line 411
    invoke-interface {v9, p1}, Ldov;->E(I)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v9}, Ldov;->t()V

    .line 415
    .line 416
    .line 417
    new-instance p1, Lcszh;

    .line 418
    .line 419
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 420
    .line 421
    .line 422
    throw p1

    .line 423
    :cond_d
    const p1, 0x4c6daace    # 6.230303E7f

    .line 424
    .line 425
    .line 426
    invoke-interface {v9, p1}, Ldov;->E(I)V

    .line 427
    .line 428
    .line 429
    :goto_3
    invoke-interface {v9}, Ldov;->t()V

    .line 430
    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_e
    invoke-interface {v9}, Ldov;->y()V

    .line 434
    .line 435
    .line 436
    :goto_4
    sget-object p1, Lcszv;->a:Lcszv;

    .line 437
    .line 438
    return-object p1
.end method
