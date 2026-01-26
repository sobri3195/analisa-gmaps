.class public final synthetic Lbtom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lbtub;Ldqd;Lctjg;Lbttt;Ldqd;Ljava/lang/String;Ldsb;Ldsb;I)V
    .locals 0

    .line 1
    iput p9, p0, Lbtom;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbtom;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbtom;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lbtom;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lbtom;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lbtom;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lbtom;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lbtom;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p8, p0, Lbtom;->b:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Ldsb;Lbxsa;Lbtov;Lbxxc;Lcwn;Ljava/util/Map;Lhxa;Ljava/util/Map;I)V
    .locals 0

    .line 23
    iput p9, p0, Lbtom;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtom;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbtom;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbtom;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbtom;->h:Ljava/lang/Object;

    iput-object p5, p0, Lbtom;->d:Ljava/lang/Object;

    iput-object p6, p0, Lbtom;->e:Ljava/lang/Object;

    iput-object p7, p0, Lbtom;->g:Ljava/lang/Object;

    iput-object p8, p0, Lbtom;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Leaf;Lagmm;Lctdu;Lcji;Lcgn;Ldzr;Lctdp;Lctdt;I)V
    .locals 0

    .line 24
    iput p9, p0, Lbtom;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtom;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbtom;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbtom;->f:Ljava/lang/Object;

    iput-object p4, p0, Lbtom;->a:Ljava/lang/Object;

    iput-object p5, p0, Lbtom;->d:Ljava/lang/Object;

    iput-object p6, p0, Lbtom;->g:Ljava/lang/Object;

    iput-object p7, p0, Lbtom;->h:Ljava/lang/Object;

    iput-object p8, p0, Lbtom;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbtom;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    if-eq v1, v4, :cond_6

    .line 11
    .line 12
    move-object/from16 v13, p1

    .line 13
    .line 14
    check-cast v13, Ldov;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    and-int/lit8 v5, v1, 0x3

    .line 25
    .line 26
    and-int/2addr v1, v4

    .line 27
    if-eq v5, v2, :cond_0

    .line 28
    .line 29
    move v3, v4

    .line 30
    :cond_0
    invoke-interface {v13, v3, v1}, Ldov;->S(ZI)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    iget-object v5, v0, Lbtom;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v3, v0, Lbtom;->f:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v4, v0, Lbtom;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, v0, Lbtom;->h:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v13, v4}, Ldov;->M(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-interface {v13, v3}, Ldov;->O(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    or-int/2addr v2, v6

    .line 53
    invoke-interface {v13, v5}, Ldov;->O(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    or-int/2addr v2, v6

    .line 58
    invoke-interface {v13}, Ldov;->i()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    sget-object v2, Ldou;->a:Ljava/lang/Object;

    .line 65
    .line 66
    if-ne v6, v2, :cond_2

    .line 67
    .line 68
    :cond_1
    new-instance v2, Lbrdu;

    .line 69
    .line 70
    const/4 v6, 0x5

    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-direct/range {v2 .. v7}, Lbrdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v13, v2}, Ldov;->G(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v6, v2

    .line 79
    :cond_2
    iget-object v2, v0, Lbtom;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Lctde;

    .line 82
    .line 83
    invoke-static {v2}, Lbtvt;->t(Ldqd;)Lbttu;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-interface {v13, v2}, Ldov;->M(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-interface {v13}, Ldov;->i()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    sget-object v3, Ldou;->a:Ljava/lang/Object;

    .line 98
    .line 99
    if-ne v4, v3, :cond_4

    .line 100
    .line 101
    :cond_3
    new-instance v4, Lbton;

    .line 102
    .line 103
    const/16 v3, 0xc

    .line 104
    .line 105
    invoke-direct {v4, v2, v3}, Lbton;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v13, v4}, Ldov;->G(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    move-object v10, v1

    .line 112
    check-cast v10, Lbtub;

    .line 113
    .line 114
    iget-boolean v5, v10, Lbtub;->c:Z

    .line 115
    .line 116
    iget-object v1, v0, Lbtom;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v2, v0, Lbtom;->g:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v3, v0, Lbtom;->e:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v8, v4

    .line 123
    check-cast v8, Lctdp;

    .line 124
    .line 125
    invoke-static {v2}, Lbtvt;->s(Ldsb;)Lbsnd;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-static {v1}, Lbtvt;->r(Ldsb;)Landroid/graphics/Bitmap;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    move-object v9, v3

    .line 134
    check-cast v9, Ljava/lang/String;

    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    invoke-static/range {v5 .. v14}, Lbtvt;->o(ZLctde;Lbttu;Lctdp;Ljava/lang/String;Lbtub;Lbsnd;Landroid/graphics/Bitmap;Ldov;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    invoke-interface {v13}, Ldov;->y()V

    .line 142
    .line 143
    .line 144
    :goto_0
    sget-object v1, Lcszv;->a:Lcszv;

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_6
    move-object/from16 v14, p1

    .line 148
    .line 149
    check-cast v14, Ldov;

    .line 150
    .line 151
    move-object/from16 v1, p2

    .line 152
    .line 153
    check-cast v1, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    and-int/lit8 v5, v1, 0x3

    .line 160
    .line 161
    and-int/2addr v1, v4

    .line 162
    if-eq v5, v2, :cond_7

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    move v4, v3

    .line 166
    :goto_1
    invoke-interface {v14, v4, v1}, Ldov;->S(ZI)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_d

    .line 171
    .line 172
    iget-object v1, v0, Lbtom;->c:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v2, v0, Lbtom;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lagmm;

    .line 177
    .line 178
    iget-object v4, v1, Lagmm;->a:Laglt;

    .line 179
    .line 180
    iget-object v5, v4, Laglt;->b:Leio;

    .line 181
    .line 182
    invoke-static {v2, v5}, Leij;->t(Leaf;Leio;)Leaf;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    sget-object v5, Lcgo;->c:Lcgn;

    .line 187
    .line 188
    sget-object v6, Ldzq;->j:Ldzr;

    .line 189
    .line 190
    invoke-static {v5, v6, v14, v3}, Lchc;->a(Lcgn;Ldzr;Ldov;I)Lemn;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v14}, Ldqt;->z(Ldov;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v6

    .line 198
    invoke-static {v6, v7}, La;->S(J)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    invoke-interface {v14}, Ldov;->Y()Ldwn;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v14, v2}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    sget-object v8, Leow;->a:Lctde;

    .line 211
    .line 212
    invoke-interface {v14}, Ldov;->d()Ldoh;

    .line 213
    .line 214
    .line 215
    invoke-interface {v14}, Ldov;->F()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v14}, Ldov;->Q()Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-eqz v9, :cond_8

    .line 223
    .line 224
    invoke-interface {v14, v8}, Ldov;->m(Lctde;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_8
    invoke-interface {v14}, Ldov;->H()V

    .line 229
    .line 230
    .line 231
    :goto_2
    iget-object v9, v0, Lbtom;->e:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v10, v0, Lbtom;->h:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v11, v0, Lbtom;->f:Ljava/lang/Object;

    .line 236
    .line 237
    sget-object v12, Leow;->e:Lctdt;

    .line 238
    .line 239
    invoke-static {v14, v5, v12}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 240
    .line 241
    .line 242
    sget-object v5, Leow;->d:Lctdt;

    .line 243
    .line 244
    invoke-static {v14, v7, v5}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    sget-object v7, Leow;->f:Lctdt;

    .line 252
    .line 253
    invoke-static {v14, v6, v7}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 254
    .line 255
    .line 256
    sget-object v6, Leow;->g:Lctdp;

    .line 257
    .line 258
    invoke-static {v14, v6}, Ldsf;->c(Ldov;Lctdp;)V

    .line 259
    .line 260
    .line 261
    sget-object v13, Leow;->c:Lctdt;

    .line 262
    .line 263
    invoke-static {v14, v2, v13}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 264
    .line 265
    .line 266
    sget-object v2, Lche;->a:Lche;

    .line 267
    .line 268
    const/16 v15, 0x8

    .line 269
    .line 270
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    invoke-interface {v11, v4, v14, v15}, Lctdu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    sget-object v4, Leaf;->g:Leac;

    .line 278
    .line 279
    const/high16 v11, 0x3f800000    # 1.0f

    .line 280
    .line 281
    invoke-static {v4, v11}, La;->bU(Leaf;F)Leaf;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    iget-object v1, v1, Lagmm;->b:Lcli;

    .line 286
    .line 287
    invoke-interface {v14, v10}, Ldov;->M(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    invoke-interface {v14, v9}, Ldov;->M(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v16

    .line 295
    or-int v15, v15, v16

    .line 296
    .line 297
    invoke-interface {v14}, Ldov;->i()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    if-nez v15, :cond_9

    .line 302
    .line 303
    sget-object v15, Ldou;->a:Ljava/lang/Object;

    .line 304
    .line 305
    if-ne v3, v15, :cond_a

    .line 306
    .line 307
    :cond_9
    new-instance v3, Ladtv;

    .line 308
    .line 309
    const/16 v15, 0x12

    .line 310
    .line 311
    invoke-direct {v3, v10, v9, v15}, Ladtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v14, v3}, Ldov;->G(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_a
    move-object v10, v9

    .line 318
    iget-object v9, v0, Lbtom;->g:Ljava/lang/Object;

    .line 319
    .line 320
    move-object v15, v8

    .line 321
    iget-object v8, v0, Lbtom;->d:Ljava/lang/Object;

    .line 322
    .line 323
    move-object/from16 v16, v6

    .line 324
    .line 325
    iget-object v6, v0, Lbtom;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v3, Lctdp;

    .line 328
    .line 329
    move-object/from16 v18, v15

    .line 330
    .line 331
    const/4 v15, 0x0

    .line 332
    move-object/from16 v19, v16

    .line 333
    .line 334
    const/16 v16, 0x1c0

    .line 335
    .line 336
    move-object/from16 v20, v7

    .line 337
    .line 338
    const/4 v7, 0x0

    .line 339
    move-object/from16 v21, v10

    .line 340
    .line 341
    const/4 v10, 0x0

    .line 342
    move-object/from16 v22, v4

    .line 343
    .line 344
    move-object v4, v11

    .line 345
    const/4 v11, 0x0

    .line 346
    move-object/from16 v23, v12

    .line 347
    .line 348
    const/4 v12, 0x0

    .line 349
    move-object/from16 p1, v2

    .line 350
    .line 351
    move-object v0, v5

    .line 352
    move-object/from16 v25, v13

    .line 353
    .line 354
    move-object/from16 v24, v19

    .line 355
    .line 356
    move-object/from16 v2, v23

    .line 357
    .line 358
    move-object v5, v1

    .line 359
    move-object v13, v3

    .line 360
    move-object/from16 v1, v18

    .line 361
    .line 362
    move-object/from16 v3, v20

    .line 363
    .line 364
    invoke-static/range {v4 .. v16}, Lckn;->p(Leaf;Lcli;Lcji;ZLcgn;Ldzr;Lcci;ZLbxj;Lctdp;Ldov;II)V

    .line 365
    .line 366
    .line 367
    if-eqz v21, :cond_c

    .line 368
    .line 369
    const v4, -0x30d83b73

    .line 370
    .line 371
    .line 372
    invoke-interface {v14, v4}, Ldov;->E(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5}, Lcli;->j()Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    sget-object v10, Lagmk;->b:Lctdu;

    .line 380
    .line 381
    const v12, 0x180006

    .line 382
    .line 383
    .line 384
    const/16 v13, 0x1e

    .line 385
    .line 386
    const/4 v6, 0x0

    .line 387
    const/4 v7, 0x0

    .line 388
    const/4 v8, 0x0

    .line 389
    const/4 v9, 0x0

    .line 390
    move-object/from16 v4, p1

    .line 391
    .line 392
    move-object v11, v14

    .line 393
    invoke-static/range {v4 .. v13}, Lbhu;->e(Lche;ZLeaf;Lbrv;Lbrw;Ljava/lang/String;Lctdu;Ldov;II)V

    .line 394
    .line 395
    .line 396
    invoke-static/range {v22 .. v22}, Lckh;->b(Leaf;)Leaf;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-static {v4}, Lcjt;->s(Leaf;)Leaf;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    sget-object v5, Ldzq;->a:Ldzs;

    .line 405
    .line 406
    const/4 v6, 0x0

    .line 407
    invoke-static {v5, v6}, Lcgv;->b(Ldzs;Z)Lemn;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-static {v14}, Ldqt;->z(Ldov;)J

    .line 412
    .line 413
    .line 414
    move-result-wide v6

    .line 415
    invoke-static {v6, v7}, La;->S(J)I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    invoke-interface {v14}, Ldov;->Y()Ldwn;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-static {v14, v4}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-interface {v14}, Ldov;->d()Ldoh;

    .line 428
    .line 429
    .line 430
    invoke-interface {v14}, Ldov;->F()V

    .line 431
    .line 432
    .line 433
    invoke-interface {v14}, Ldov;->Q()Z

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    if-eqz v8, :cond_b

    .line 438
    .line 439
    invoke-interface {v14, v1}, Ldov;->m(Lctde;)V

    .line 440
    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_b
    invoke-interface {v14}, Ldov;->H()V

    .line 444
    .line 445
    .line 446
    :goto_3
    invoke-static {v14, v5, v2}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v14, v7, v0}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v14, v0, v3}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v0, v24

    .line 460
    .line 461
    invoke-static {v14, v0}, Ldsf;->c(Ldov;Lctdp;)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v0, v25

    .line 465
    .line 466
    invoke-static {v14, v4, v0}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 467
    .line 468
    .line 469
    const/16 v17, 0x0

    .line 470
    .line 471
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    move-object/from16 v10, v21

    .line 476
    .line 477
    invoke-interface {v10, v14, v0}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    invoke-interface {v14}, Ldov;->q()V

    .line 481
    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_c
    const v0, -0x31251248

    .line 485
    .line 486
    .line 487
    invoke-interface {v14, v0}, Ldov;->E(I)V

    .line 488
    .line 489
    .line 490
    :goto_4
    invoke-interface {v14}, Ldov;->t()V

    .line 491
    .line 492
    .line 493
    invoke-interface {v14}, Ldov;->q()V

    .line 494
    .line 495
    .line 496
    goto :goto_5

    .line 497
    :cond_d
    invoke-interface {v14}, Ldov;->y()V

    .line 498
    .line 499
    .line 500
    :goto_5
    sget-object v0, Lcszv;->a:Lcszv;

    .line 501
    .line 502
    return-object v0

    .line 503
    :cond_e
    move/from16 v17, v3

    .line 504
    .line 505
    move-object/from16 v13, p1

    .line 506
    .line 507
    check-cast v13, Ldov;

    .line 508
    .line 509
    move-object/from16 v0, p2

    .line 510
    .line 511
    check-cast v0, Ljava/lang/Integer;

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    and-int/lit8 v1, v0, 0x3

    .line 518
    .line 519
    and-int/2addr v0, v4

    .line 520
    if-eq v1, v2, :cond_f

    .line 521
    .line 522
    move v3, v4

    .line 523
    goto :goto_6

    .line 524
    :cond_f
    move/from16 v3, v17

    .line 525
    .line 526
    :goto_6
    invoke-interface {v13, v3, v0}, Ldov;->S(ZI)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_13

    .line 531
    .line 532
    move-object/from16 v0, p0

    .line 533
    .line 534
    iget-object v1, v0, Lbtom;->a:Ljava/lang/Object;

    .line 535
    .line 536
    sget-object v3, Leaf;->g:Leac;

    .line 537
    .line 538
    invoke-interface {v13, v1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    invoke-interface {v13}, Ldov;->i()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    if-nez v4, :cond_10

    .line 547
    .line 548
    sget-object v4, Ldou;->a:Ljava/lang/Object;

    .line 549
    .line 550
    if-ne v5, v4, :cond_11

    .line 551
    .line 552
    :cond_10
    new-instance v5, Lbton;

    .line 553
    .line 554
    invoke-direct {v5, v1, v2}, Lbton;-><init>(Ljava/lang/Object;I)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v13, v5}, Ldov;->G(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    :cond_11
    iget-object v1, v0, Lbtom;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v5, Lctdp;

    .line 563
    .line 564
    invoke-static {v3, v5}, Lewx;->c(Leaf;Lctdp;)Leaf;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    const-string v3, "sharekit_root"

    .line 569
    .line 570
    invoke-static {v2, v3}, Lesv;->B(Leaf;Ljava/lang/String;)Leaf;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    move-object v4, v1

    .line 575
    check-cast v4, Lbxsa;

    .line 576
    .line 577
    invoke-virtual {v4}, Lbxsa;->i()Z

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    if-eqz v3, :cond_12

    .line 582
    .line 583
    const v3, 0x415cc766

    .line 584
    .line 585
    .line 586
    invoke-interface {v13, v3}, Ldov;->E(I)V

    .line 587
    .line 588
    .line 589
    sget-object v3, Lbtti;->a:Ldqv;

    .line 590
    .line 591
    invoke-interface {v13, v3}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    check-cast v3, Lbtth;

    .line 596
    .line 597
    iget-wide v5, v3, Lbtth;->a:J

    .line 598
    .line 599
    invoke-interface {v13}, Ldov;->t()V

    .line 600
    .line 601
    .line 602
    goto :goto_7

    .line 603
    :cond_12
    const v3, 0x415df7b5

    .line 604
    .line 605
    .line 606
    invoke-interface {v13, v3}, Ldov;->E(I)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v13}, Ldov;->t()V

    .line 610
    .line 611
    .line 612
    sget-wide v5, Ledy;->f:J

    .line 613
    .line 614
    :goto_7
    move-wide v10, v5

    .line 615
    iget-object v9, v0, Lbtom;->f:Ljava/lang/Object;

    .line 616
    .line 617
    iget-object v3, v0, Lbtom;->g:Ljava/lang/Object;

    .line 618
    .line 619
    iget-object v6, v0, Lbtom;->e:Ljava/lang/Object;

    .line 620
    .line 621
    iget-object v5, v0, Lbtom;->d:Ljava/lang/Object;

    .line 622
    .line 623
    iget-object v7, v0, Lbtom;->h:Ljava/lang/Object;

    .line 624
    .line 625
    iget-object v8, v0, Lbtom;->c:Ljava/lang/Object;

    .line 626
    .line 627
    new-instance v12, Lacmr;

    .line 628
    .line 629
    const/16 v14, 0x10

    .line 630
    .line 631
    invoke-direct {v12, v1, v8, v7, v14}, Lacmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 632
    .line 633
    .line 634
    const v1, 0x2becf7f1

    .line 635
    .line 636
    .line 637
    invoke-static {v1, v12, v13}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    new-instance v12, Lbfdf;

    .line 642
    .line 643
    const/4 v14, 0x7

    .line 644
    invoke-direct {v12, v5, v14}, Lbfdf;-><init>(Ljava/lang/Object;I)V

    .line 645
    .line 646
    .line 647
    const v5, 0x1be1d4af

    .line 648
    .line 649
    .line 650
    invoke-static {v5, v12, v13}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 651
    .line 652
    .line 653
    move-result-object v12

    .line 654
    move-object v5, v3

    .line 655
    new-instance v3, Lbtoo;

    .line 656
    .line 657
    check-cast v8, Lbtov;

    .line 658
    .line 659
    check-cast v7, Lbxxc;

    .line 660
    .line 661
    check-cast v5, Lhxa;

    .line 662
    .line 663
    move-object/from16 v26, v8

    .line 664
    .line 665
    move-object v8, v5

    .line 666
    move-object/from16 v5, v26

    .line 667
    .line 668
    invoke-direct/range {v3 .. v9}, Lbtoo;-><init>(Lbxsa;Lbtov;Ljava/util/Map;Lbxxc;Lhxa;Ljava/util/Map;)V

    .line 669
    .line 670
    .line 671
    const v4, 0x1f347946

    .line 672
    .line 673
    .line 674
    invoke-static {v4, v3, v13}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    const v14, 0x30000c30

    .line 679
    .line 680
    .line 681
    const/16 v15, 0x1b4

    .line 682
    .line 683
    move-object v4, v12

    .line 684
    move-object v12, v3

    .line 685
    const/4 v3, 0x0

    .line 686
    const/4 v5, 0x0

    .line 687
    const/4 v6, 0x0

    .line 688
    move-wide v7, v10

    .line 689
    const-wide/16 v9, 0x0

    .line 690
    .line 691
    const/4 v11, 0x0

    .line 692
    move-object/from16 v26, v2

    .line 693
    .line 694
    move-object v2, v1

    .line 695
    move-object/from16 v1, v26

    .line 696
    .line 697
    invoke-static/range {v1 .. v15}, Lbnac;->d(Leaf;Lctdt;Lctdt;Lctdt;Lctdt;IJJLcke;Lctdu;Ldov;II)V

    .line 698
    .line 699
    .line 700
    goto :goto_8

    .line 701
    :cond_13
    move-object/from16 v0, p0

    .line 702
    .line 703
    invoke-interface {v13}, Ldov;->y()V

    .line 704
    .line 705
    .line 706
    :goto_8
    sget-object v1, Lcszv;->a:Lcszv;

    .line 707
    .line 708
    return-object v1
.end method
