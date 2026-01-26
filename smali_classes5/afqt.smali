.class final Lafqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxnt;


# instance fields
.field private final a:Lxnu;

.field private final b:Lafqr;

.field private final c:Lafqo;

.field private d:Lbkpd;

.field private e:Lbksy;

.field private f:Lblvh;


# direct methods
.method public constructor <init>(Lxnu;Lafqr;Lafqo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lafqt;->d:Lbkpd;

    .line 6
    .line 7
    iput-object v0, p0, Lafqt;->e:Lbksy;

    .line 8
    .line 9
    iput-object v0, p0, Lafqt;->f:Lblvh;

    .line 10
    .line 11
    iput-object p1, p0, Lafqt;->a:Lxnu;

    .line 12
    .line 13
    iput-object p2, p0, Lafqt;->b:Lafqr;

    .line 14
    .line 15
    iput-object p3, p0, Lafqt;->c:Lafqo;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafqt;->b:Lafqr;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lafqt;->c:Lafqo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lafqt;->d:Lbkpd;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lafqt;->e:Lbksy;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lafqt;->f:Lblvh;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lblvh;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lafqt;->d:Lbkpd;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lbkpd;->d()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lafqt;->d:Lbkpd;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lbkpd;->e()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lafqt;->e:Lbksy;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lbksy;->b()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lafqt;->e:Lbksy;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lbksy;->c()V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lafqt;->f:Lblvh;

    .line 59
    .line 60
    iput-object v0, p0, Lafqt;->d:Lbkpd;

    .line 61
    .line 62
    iput-object v0, p0, Lafqt;->e:Lbksy;

    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lafqt;->b:Lafqr;

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    iget-object v2, v0, Lafqt;->c:Lafqo;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v3, v0, Lafqt;->a:Lxnu;

    .line 14
    .line 15
    iget-object v4, v3, Lxnu;->s:Lblip;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4}, Lblip;->D()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_1

    .line 26
    .line 27
    iget-object v7, v3, Lxnu;->u:Lcupu;

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v8, v1, Lafqr;->b:Lafqs;

    .line 33
    .line 34
    iget-object v8, v8, Lafqs;->b:Lbkkq;

    .line 35
    .line 36
    invoke-static {}, Lbkpj;->b()Lbkpi;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v8}, Lbkkq;->w()Lbkkj;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v9, v8}, Lbkpi;->g(Lbkkj;)V

    .line 45
    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-virtual {v9, v8}, Lbkpi;->h(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v6}, Lbkpi;->c(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v6}, Lbkpi;->k(I)V

    .line 55
    .line 56
    .line 57
    iput v5, v9, Lbkpi;->a:I

    .line 58
    .line 59
    invoke-virtual {v9}, Lbkpi;->a()Lbkpj;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    sget-object v9, Lchmv;->dR:Lchmv;

    .line 64
    .line 65
    invoke-static {v9}, Lbmbs;->d(Lchmv;)Lbmbs;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v7, v8, v9}, Lcupu;->y(Lbkpj;Lbksc;)Lbkpd;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v8, v3, Lxnu;->k:Lbkrq;

    .line 75
    .line 76
    iget-object v7, v1, Lafqr;->b:Lafqs;

    .line 77
    .line 78
    iget-object v9, v1, Lafqr;->c:Lbkqw;

    .line 79
    .line 80
    iget-object v7, v7, Lafqs;->b:Lbkkq;

    .line 81
    .line 82
    new-instance v10, Lbkoh;

    .line 83
    .line 84
    move-object/from16 v16, v9

    .line 85
    .line 86
    move-object v11, v10

    .line 87
    invoke-virtual {v7}, Lbkkq;->b()D

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    invoke-virtual {v7}, Lbkkq;->d()D

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    const/16 v18, 0x1

    .line 96
    .line 97
    const/16 v19, 0x2

    .line 98
    .line 99
    move-object v7, v11

    .line 100
    move-wide v11, v12

    .line 101
    const/16 v13, 0x10

    .line 102
    .line 103
    const/high16 v14, 0x41d00000    # 26.0f

    .line 104
    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    invoke-virtual/range {v8 .. v19}, Lbkrq;->d(DDIFZLbkqw;ZZI)Lbkpv;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    iget-object v9, v3, Lxnu;->p:Lblco;

    .line 113
    .line 114
    invoke-direct {v7, v8, v9}, Lbkoh;-><init>(Lbkpv;Lblco;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    iput-object v7, v0, Lafqt;->d:Lbkpd;

    .line 118
    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    invoke-virtual {v4}, Lblip;->x()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    iget-object v7, v3, Lxnu;->t:Lbstg;

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lafqr;->b()Lbkkq;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v1}, Lafqr;->a()F

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    iget-object v1, v1, Lafqr;->d:Lchmv;

    .line 141
    .line 142
    sget-object v12, Lafqr;->a:Lblsz;

    .line 143
    .line 144
    sget-object v13, Lchpf;->b:Lchpf;

    .line 145
    .line 146
    invoke-static {v1}, Lbmbs;->d(Lchmv;)Lbmbs;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    const/16 v9, 0x100

    .line 151
    .line 152
    const/4 v11, 0x1

    .line 153
    invoke-static/range {v7 .. v14}, Laeor;->U(Lbstg;Lbkkq;IFZLblsz;Lchpf;Lbksc;)Lbksy;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move/from16 v16, v5

    .line 158
    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :cond_2
    iget-object v4, v3, Lxnu;->k:Lbkrq;

    .line 162
    .line 163
    invoke-virtual {v1}, Lafqr;->b()Lbkkq;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v1}, Lafqr;->a()F

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    iget-object v9, v3, Lxnu;->j:Lbkre;

    .line 172
    .line 173
    iget-object v1, v1, Lafqr;->d:Lchmv;

    .line 174
    .line 175
    invoke-interface {v9, v1}, Lbkre;->d(Lchmv;)Lbkqw;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v9, Lafqr;->a:Lblsz;

    .line 180
    .line 181
    sget-object v10, Lchnu;->a:Lchnu;

    .line 182
    .line 183
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, Lcdhl;

    .line 188
    .line 189
    const/16 v11, 0x100

    .line 190
    .line 191
    invoke-static {v7, v11, v8}, Lbkrq;->g(Lbkkq;IF)Lcom/google/common/collect/ImmutableList;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v7}, Lbkkv;->q(Ljava/util/List;)Lbkkv;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v8}, Lbkkv;->f()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    add-int/2addr v11, v11

    .line 204
    mul-int/lit8 v11, v11, 0x4

    .line 205
    .line 206
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 211
    .line 212
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    new-instance v13, Lbkkq;

    .line 220
    .line 221
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    const/4 v14, 0x0

    .line 225
    move/from16 v16, v5

    .line 226
    .line 227
    move v15, v14

    .line 228
    :goto_1
    invoke-virtual {v8}, Lbkkv;->f()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-ge v15, v5, :cond_3

    .line 233
    .line 234
    invoke-virtual {v8, v15, v13}, Lbkkv;->A(ILbkkq;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13}, Lbkkq;->r()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-virtual {v12, v5}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13}, Lbkkq;->t()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    invoke-virtual {v12, v5}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 249
    .line 250
    .line 251
    add-int/lit8 v15, v15, 0x1

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_3
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v5}, Lcmel;->y([B)Lcmel;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v8, v10, Lcdhl;->instance:Lcmfr;

    .line 266
    .line 267
    check-cast v8, Lchnu;

    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget v11, v8, Lchnu;->b:I

    .line 273
    .line 274
    or-int/2addr v11, v6

    .line 275
    iput v11, v8, Lchnu;->b:I

    .line 276
    .line 277
    iput-object v5, v8, Lchnu;->c:Lcmel;

    .line 278
    .line 279
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v7, v10, Lcdhl;->instance:Lcmfr;

    .line 287
    .line 288
    check-cast v7, Lchnu;

    .line 289
    .line 290
    iget v8, v7, Lchnu;->b:I

    .line 291
    .line 292
    or-int/lit8 v8, v8, 0x2

    .line 293
    .line 294
    iput v8, v7, Lchnu;->b:I

    .line 295
    .line 296
    iput v5, v7, Lchnu;->f:I

    .line 297
    .line 298
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 299
    .line 300
    .line 301
    iget-object v5, v10, Lcdhl;->instance:Lcmfr;

    .line 302
    .line 303
    check-cast v5, Lchnu;

    .line 304
    .line 305
    invoke-static {v5}, Lchnu;->b(Lchnu;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10, v14}, Lcdhl;->T(I)V

    .line 309
    .line 310
    .line 311
    const/16 v5, 0x101

    .line 312
    .line 313
    invoke-virtual {v10, v5}, Lcdhl;->T(I)V

    .line 314
    .line 315
    .line 316
    sget-object v5, Lchkl;->a:Lchkl;

    .line 317
    .line 318
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Lcmfl;

    .line 323
    .line 324
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 325
    .line 326
    .line 327
    iget-object v7, v5, Lcmfl;->instance:Lcmfr;

    .line 328
    .line 329
    check-cast v7, Lchkl;

    .line 330
    .line 331
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    check-cast v8, Lchnu;

    .line 336
    .line 337
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iput-object v8, v7, Lchkl;->c:Lchnu;

    .line 341
    .line 342
    iget v8, v7, Lchkl;->b:I

    .line 343
    .line 344
    or-int/2addr v8, v6

    .line 345
    iput v8, v7, Lchkl;->b:I

    .line 346
    .line 347
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 348
    .line 349
    .line 350
    iget-object v7, v5, Lcmfl;->instance:Lcmfr;

    .line 351
    .line 352
    check-cast v7, Lchkl;

    .line 353
    .line 354
    iget v8, v7, Lchkl;->b:I

    .line 355
    .line 356
    or-int/lit8 v8, v8, 0x4

    .line 357
    .line 358
    iput v8, v7, Lchkl;->b:I

    .line 359
    .line 360
    iput-boolean v6, v7, Lchkl;->e:Z

    .line 361
    .line 362
    invoke-interface {v1}, Lbkqw;->b()Lchms;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    if-eqz v7, :cond_4

    .line 367
    .line 368
    sget-object v1, Lchmt;->b:Lcmfp;

    .line 369
    .line 370
    invoke-virtual {v5, v1, v7}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_4
    invoke-interface {v1}, Lbkqw;->a()I

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    const/4 v8, -0x1

    .line 379
    if-eq v7, v8, :cond_5

    .line 380
    .line 381
    invoke-interface {v1}, Lbkqw;->a()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 386
    .line 387
    .line 388
    iget-object v7, v5, Lcmfl;->instance:Lcmfr;

    .line 389
    .line 390
    check-cast v7, Lchkl;

    .line 391
    .line 392
    iget v8, v7, Lchkl;->b:I

    .line 393
    .line 394
    or-int/lit16 v8, v8, 0x80

    .line 395
    .line 396
    iput v8, v7, Lchkl;->b:I

    .line 397
    .line 398
    iput v1, v7, Lchkl;->i:I

    .line 399
    .line 400
    :cond_5
    :goto_2
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 401
    .line 402
    .line 403
    iget-object v1, v5, Lcmfl;->instance:Lcmfr;

    .line 404
    .line 405
    check-cast v1, Lchkl;

    .line 406
    .line 407
    iget v7, v1, Lchkl;->b:I

    .line 408
    .line 409
    or-int/lit16 v7, v7, 0x200

    .line 410
    .line 411
    iput v7, v1, Lchkl;->b:I

    .line 412
    .line 413
    iput v14, v1, Lchkl;->k:I

    .line 414
    .line 415
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 416
    .line 417
    .line 418
    iget-object v1, v5, Lcmfl;->instance:Lcmfr;

    .line 419
    .line 420
    check-cast v1, Lchkl;

    .line 421
    .line 422
    iget v7, v1, Lchkl;->b:I

    .line 423
    .line 424
    or-int/lit16 v7, v7, 0x400

    .line 425
    .line 426
    iput v7, v1, Lchkl;->b:I

    .line 427
    .line 428
    iput v14, v1, Lchkl;->l:I

    .line 429
    .line 430
    sget-object v1, Lbltc;->c:Lcmfp;

    .line 431
    .line 432
    invoke-virtual {v5, v1, v9}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object v1, v4, Lbkrq;->c:Lblco;

    .line 436
    .line 437
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    check-cast v4, Lchkl;

    .line 442
    .line 443
    sget-object v5, Lchpf;->b:Lchpf;

    .line 444
    .line 445
    invoke-virtual {v1, v4, v5}, Lblco;->g(Lchkl;Lchpf;)Lblcx;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iget-object v9, v3, Lxnu;->p:Lblco;

    .line 450
    .line 451
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    new-instance v7, Lbknx;

    .line 456
    .line 457
    const/4 v10, 0x0

    .line 458
    const/4 v11, 0x0

    .line 459
    const/4 v8, 0x0

    .line 460
    invoke-direct/range {v7 .. v12}, Lbknx;-><init>(Lblfb;Lblco;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 461
    .line 462
    .line 463
    move-object v1, v7

    .line 464
    :goto_3
    iput-object v1, v0, Lafqt;->e:Lbksy;

    .line 465
    .line 466
    iget-object v1, v3, Lxnu;->b:Landroid/content/Context;

    .line 467
    .line 468
    iget-object v4, v2, Lafqo;->d:Lbgfc;

    .line 469
    .line 470
    iget-object v5, v2, Lafqo;->c:Lbksh;

    .line 471
    .line 472
    invoke-virtual {v4}, Lbgfc;->aZ()Lbksc;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    invoke-static {}, Lbksg;->a()Lbksg;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    invoke-static {v5, v7, v8}, Lbknv;->f(Lbksh;Lbksc;Lbksg;)Lbknv;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    iget-object v7, v2, Lafqo;->e:Lbgfc;

    .line 485
    .line 486
    iget-object v8, v2, Lafqo;->f:Lbgfc;

    .line 487
    .line 488
    invoke-virtual {v4}, Lbgfc;->aZ()Lbksc;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-virtual {v7}, Lbgfc;->aZ()Lbksc;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    invoke-virtual {v8}, Lbgfc;->aZ()Lbksc;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    invoke-virtual {v5}, Lbknv;->e()Lcmfl;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    invoke-virtual {v5, v4}, Lbknv;->d(Ljava/lang/Object;)Lcmfl;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-virtual {v5, v7}, Lbknv;->c(Ljava/lang/Object;)Lcmfl;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    invoke-virtual {v4, v7}, Lcmfl;->G(Lcmfl;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5, v8}, Lbknv;->c(Ljava/lang/Object;)Lcmfl;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    const v8, 0x7f140b5d

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 527
    .line 528
    .line 529
    iget-object v8, v7, Lcmfl;->instance:Lcmfr;

    .line 530
    .line 531
    check-cast v8, Lchmg;

    .line 532
    .line 533
    sget-object v10, Lchmg;->a:Lchmg;

    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    iget v10, v8, Lchmg;->b:I

    .line 539
    .line 540
    or-int/2addr v10, v6

    .line 541
    iput v10, v8, Lchmg;->b:I

    .line 542
    .line 543
    iput-object v1, v8, Lchmg;->c:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v4, v7}, Lcmfl;->G(Lcmfl;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 549
    .line 550
    .line 551
    iget-object v1, v9, Lcmfl;->instance:Lcmfr;

    .line 552
    .line 553
    check-cast v1, Lchmm;

    .line 554
    .line 555
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    check-cast v4, Lchmh;

    .line 560
    .line 561
    sget-object v7, Lchmm;->a:Lchmm;

    .line 562
    .line 563
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    iput-object v4, v1, Lchmm;->c:Lchmh;

    .line 567
    .line 568
    iget v4, v1, Lchmm;->b:I

    .line 569
    .line 570
    or-int/2addr v4, v6

    .line 571
    iput v4, v1, Lchmm;->b:I

    .line 572
    .line 573
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 574
    .line 575
    .line 576
    iget-object v1, v9, Lcmfl;->instance:Lcmfr;

    .line 577
    .line 578
    check-cast v1, Lchmm;

    .line 579
    .line 580
    iget v4, v1, Lchmm;->b:I

    .line 581
    .line 582
    or-int/lit16 v4, v4, 0x200

    .line 583
    .line 584
    iput v4, v1, Lchmm;->b:I

    .line 585
    .line 586
    const/16 v4, 0x78

    .line 587
    .line 588
    iput v4, v1, Lchmm;->k:I

    .line 589
    .line 590
    sget-object v1, Lchnh;->a:Lchnh;

    .line 591
    .line 592
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    check-cast v1, Lcmfl;

    .line 597
    .line 598
    sget-object v4, Lchni;->w:Lcmfp;

    .line 599
    .line 600
    sget-object v7, Lchlx;->a:Lchlx;

    .line 601
    .line 602
    invoke-virtual {v1, v4, v7}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 606
    .line 607
    .line 608
    iget-object v4, v9, Lcmfl;->instance:Lcmfr;

    .line 609
    .line 610
    check-cast v4, Lchmm;

    .line 611
    .line 612
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, Lchnh;

    .line 617
    .line 618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    iput-object v1, v4, Lchmm;->u:Lchnh;

    .line 622
    .line 623
    iget v1, v4, Lchmm;->b:I

    .line 624
    .line 625
    const/high16 v7, 0x10000

    .line 626
    .line 627
    or-int/2addr v1, v7

    .line 628
    iput v1, v4, Lchmm;->b:I

    .line 629
    .line 630
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 631
    .line 632
    .line 633
    iget-object v1, v9, Lcmfl;->instance:Lcmfr;

    .line 634
    .line 635
    check-cast v1, Lchmm;

    .line 636
    .line 637
    iget v4, v1, Lchmm;->b:I

    .line 638
    .line 639
    or-int/lit8 v4, v4, 0x40

    .line 640
    .line 641
    iput v4, v1, Lchmm;->b:I

    .line 642
    .line 643
    const/4 v4, 0x3

    .line 644
    iput v4, v1, Lchmm;->h:I

    .line 645
    .line 646
    sget-object v1, Lchjq;->a:Lchjq;

    .line 647
    .line 648
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    iget-object v4, v2, Lafqo;->b:Lafqs;

    .line 653
    .line 654
    iget-object v7, v4, Lafqs;->b:Lbkkq;

    .line 655
    .line 656
    invoke-static {v7}, Lbjxu;->E(Lbkkq;)Lchjr;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 661
    .line 662
    .line 663
    iget-object v10, v1, Lcmfj;->instance:Lcmfr;

    .line 664
    .line 665
    check-cast v10, Lchjq;

    .line 666
    .line 667
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    iput-object v8, v10, Lchjq;->c:Lchjr;

    .line 671
    .line 672
    iget v8, v10, Lchjq;->b:I

    .line 673
    .line 674
    or-int/2addr v6, v8

    .line 675
    iput v6, v10, Lchjq;->b:I

    .line 676
    .line 677
    invoke-static {}, Lafqo;->a()Lchjp;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 682
    .line 683
    .line 684
    iget-object v8, v1, Lcmfj;->instance:Lcmfr;

    .line 685
    .line 686
    check-cast v8, Lchjq;

    .line 687
    .line 688
    iget v6, v6, Lchjp;->j:I

    .line 689
    .line 690
    iput v6, v8, Lchjq;->d:I

    .line 691
    .line 692
    iget v6, v8, Lchjq;->b:I

    .line 693
    .line 694
    or-int/lit8 v6, v6, 0x2

    .line 695
    .line 696
    iput v6, v8, Lchjq;->b:I

    .line 697
    .line 698
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 699
    .line 700
    .line 701
    iget-object v6, v9, Lcmfl;->instance:Lcmfr;

    .line 702
    .line 703
    check-cast v6, Lchmm;

    .line 704
    .line 705
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    check-cast v1, Lchjq;

    .line 710
    .line 711
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    iput-object v1, v6, Lchmm;->e:Lchjq;

    .line 715
    .line 716
    iget v1, v6, Lchmm;->b:I

    .line 717
    .line 718
    or-int/lit8 v1, v1, 0x8

    .line 719
    .line 720
    iput v1, v6, Lchmm;->b:I

    .line 721
    .line 722
    sget-object v1, Lchjo;->a:Lchjo;

    .line 723
    .line 724
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    sget-object v6, Lcnzb;->cx:Lbyil;

    .line 729
    .line 730
    check-cast v6, Lcnyx;

    .line 731
    .line 732
    iget v6, v6, Lcnyx;->a:I

    .line 733
    .line 734
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 735
    .line 736
    .line 737
    iget-object v8, v1, Lcmfj;->instance:Lcmfr;

    .line 738
    .line 739
    check-cast v8, Lchjo;

    .line 740
    .line 741
    iget v10, v8, Lchjo;->b:I

    .line 742
    .line 743
    or-int/lit8 v10, v10, 0x8

    .line 744
    .line 745
    iput v10, v8, Lchjo;->b:I

    .line 746
    .line 747
    iput v6, v8, Lchjo;->d:I

    .line 748
    .line 749
    iget-object v6, v4, Lafqs;->a:Lxpn;

    .line 750
    .line 751
    invoke-virtual {v6}, Lxpn;->ai()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 756
    .line 757
    .line 758
    iget-object v10, v1, Lcmfj;->instance:Lcmfr;

    .line 759
    .line 760
    check-cast v10, Lchjo;

    .line 761
    .line 762
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    iget v11, v10, Lchjo;->b:I

    .line 766
    .line 767
    or-int/lit8 v11, v11, 0x2

    .line 768
    .line 769
    iput v11, v10, Lchjo;->b:I

    .line 770
    .line 771
    iput-object v8, v10, Lchjo;->c:Ljava/lang/String;

    .line 772
    .line 773
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    check-cast v1, Lchjo;

    .line 778
    .line 779
    invoke-static {v9, v1}, Lbmlk;->i(Lcmfl;Lchjo;)V

    .line 780
    .line 781
    .line 782
    check-cast v5, Lbknu;

    .line 783
    .line 784
    invoke-virtual {v5}, Lbknu;->a()Lbkse;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    iget-object v5, v3, Lxnu;->n:Lbkzw;

    .line 789
    .line 790
    new-instance v8, Lntc;

    .line 791
    .line 792
    const/16 v9, 0x9

    .line 793
    .line 794
    const/4 v10, 0x0

    .line 795
    invoke-direct {v8, v2, v5, v9, v10}, Lntc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 796
    .line 797
    .line 798
    iget v2, v4, Lafqs;->c:F

    .line 799
    .line 800
    new-instance v4, Lafqq;

    .line 801
    .line 802
    invoke-direct {v4, v6, v7, v2}, Lafqq;-><init>(Lxpn;Lbkkq;F)V

    .line 803
    .line 804
    .line 805
    invoke-static {}, Lbluz;->a()Lbpqx;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-virtual {v2, v1}, Lbpqx;->h(Lbkse;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2, v4}, Lbpqx;->j(Lblux;)V

    .line 813
    .line 814
    .line 815
    iput-object v7, v2, Lbpqx;->c:Ljava/lang/Object;

    .line 816
    .line 817
    invoke-static {}, Lafqo;->a()Lchjp;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-virtual {v2, v1}, Lbpqx;->i(Lchjp;)V

    .line 822
    .line 823
    .line 824
    sget-object v1, Lbluy;->c:Lbluy;

    .line 825
    .line 826
    invoke-virtual {v2, v1}, Lbpqx;->m(Lbluy;)V

    .line 827
    .line 828
    .line 829
    sget-object v1, Lafqo;->a:Lcom/google/common/collect/ImmutableList;

    .line 830
    .line 831
    invoke-virtual {v2, v1}, Lbpqx;->l(Lcom/google/common/collect/ImmutableList;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2}, Lbpqx;->f()Lbluz;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    iget-object v2, v3, Lxnu;->m:Lblva;

    .line 839
    .line 840
    iget-object v3, v3, Lxnu;->q:Lagaa;

    .line 841
    .line 842
    new-instance v4, Lblvg;

    .line 843
    .line 844
    invoke-direct {v4, v2, v1, v3, v8}, Lblvg;-><init>(Lblva;Lbluz;Lagaa;Lagac;)V

    .line 845
    .line 846
    .line 847
    iput-object v4, v0, Lafqt;->f:Lblvh;

    .line 848
    .line 849
    iget-object v1, v0, Lafqt;->d:Lbkpd;

    .line 850
    .line 851
    if-eqz v1, :cond_6

    .line 852
    .line 853
    iget-object v2, v0, Lafqt;->e:Lbksy;

    .line 854
    .line 855
    if-eqz v2, :cond_6

    .line 856
    .line 857
    invoke-interface {v1}, Lbkpd;->g()V

    .line 858
    .line 859
    .line 860
    iget-object v1, v0, Lafqt;->e:Lbksy;

    .line 861
    .line 862
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    invoke-interface {v1}, Lbksy;->d()V

    .line 866
    .line 867
    .line 868
    iget-object v1, v0, Lafqt;->f:Lblvh;

    .line 869
    .line 870
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1}, Lblvh;->g()V

    .line 874
    .line 875
    .line 876
    :cond_6
    :goto_4
    return-void
.end method

.method public final synthetic c(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    return-void
.end method
