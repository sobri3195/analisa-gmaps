.class public final synthetic Ldjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Leaf;

.field public final synthetic b:Leev;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Lbxu;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:F

.field public final synthetic i:Lctdt;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lbin;

.field private final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Leaf;Leev;JFLbxu;ZLbin;ZLjava/lang/Object;FLctdt;I)V
    .locals 0

    .line 1
    iput p13, p0, Ldjd;->l:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldjd;->a:Leaf;

    .line 7
    .line 8
    iput-object p2, p0, Ldjd;->b:Leev;

    .line 9
    .line 10
    iput-wide p3, p0, Ldjd;->c:J

    .line 11
    .line 12
    iput p5, p0, Ldjd;->d:F

    .line 13
    .line 14
    iput-object p6, p0, Ldjd;->e:Lbxu;

    .line 15
    .line 16
    iput-boolean p7, p0, Ldjd;->f:Z

    .line 17
    .line 18
    iput-object p8, p0, Ldjd;->k:Lbin;

    .line 19
    .line 20
    iput-boolean p9, p0, Ldjd;->g:Z

    .line 21
    .line 22
    iput-object p10, p0, Ldjd;->j:Ljava/lang/Object;

    .line 23
    .line 24
    iput p11, p0, Ldjd;->h:F

    .line 25
    .line 26
    iput-object p12, p0, Ldjd;->i:Lctdt;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldjd;->l:I

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x2

    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    const/4 v9, 0x1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Ldov;

    .line 18
    .line 19
    move-object/from16 v10, p2

    .line 20
    .line 21
    check-cast v10, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    and-int/lit8 v11, v10, 0x3

    .line 28
    .line 29
    and-int/2addr v10, v9

    .line 30
    if-eq v11, v6, :cond_0

    .line 31
    .line 32
    move v6, v9

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v6, v7

    .line 35
    :goto_0
    invoke-interface {v1, v6, v10}, Ldov;->S(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    iget v6, v0, Ldjd;->h:F

    .line 42
    .line 43
    iget-object v10, v0, Ldjd;->j:Ljava/lang/Object;

    .line 44
    .line 45
    iget-boolean v14, v0, Ldjd;->g:Z

    .line 46
    .line 47
    iget-object v12, v0, Ldjd;->k:Lbin;

    .line 48
    .line 49
    iget-boolean v11, v0, Ldjd;->f:Z

    .line 50
    .line 51
    iget-object v13, v0, Ldjd;->e:Lbxu;

    .line 52
    .line 53
    iget v15, v0, Ldjd;->d:F

    .line 54
    .line 55
    move-object/from16 p1, v10

    .line 56
    .line 57
    iget-wide v9, v0, Ldjd;->c:J

    .line 58
    .line 59
    iget-object v2, v0, Ldjd;->b:Leev;

    .line 60
    .line 61
    iget-object v3, v0, Ldjd;->a:Leaf;

    .line 62
    .line 63
    sget-object v4, Ldgp;->a:Ldgp;

    .line 64
    .line 65
    invoke-interface {v3, v4}, Leaf;->a(Leaf;)Leaf;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v4, Lddz;->a:Ldqv;

    .line 70
    .line 71
    invoke-interface {v1, v4}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lddy;

    .line 76
    .line 77
    invoke-static {v4, v9, v10, v15, v1}, Lddz;->b(Lddy;JFLdov;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v17

    .line 81
    sget-object v4, Letu;->d:Ldqv;

    .line 82
    .line 83
    invoke-interface {v1, v4}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lfex;

    .line 88
    .line 89
    invoke-interface {v4, v6}, Lfex;->kR(F)F

    .line 90
    .line 91
    .line 92
    move-result v20

    .line 93
    move-object/from16 v16, v2

    .line 94
    .line 95
    move-object v15, v3

    .line 96
    move-object/from16 v19, v13

    .line 97
    .line 98
    invoke-static/range {v15 .. v20}, Ldjf;->a(Leaf;Leev;JLbxu;F)Leaf;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    const/4 v2, 0x7

    .line 103
    const-wide/16 v3, 0x0

    .line 104
    .line 105
    invoke-static {v7, v5, v3, v4, v2}, Ldhn;->a(ZFJI)Lbyy;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    const/4 v15, 0x0

    .line 110
    move-object/from16 v16, p1

    .line 111
    .line 112
    invoke-static/range {v10 .. v16}, Lduf;->du(Leaf;ZLbin;Lbyt;ZLews;Lctde;)Leaf;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Ldqt;->R(Leaf;)Leaf;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v3, Ldzq;->a:Ldzs;

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    invoke-static {v3, v4}, Lcgv;->b(Ldzs;Z)Lemn;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v1}, Ldov;->a()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-interface {v1}, Ldov;->Y()Ldwn;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v1, v2}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v6, Leow;->a:Lctde;

    .line 140
    .line 141
    invoke-interface {v1}, Ldov;->d()Ldoh;

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Ldov;->F()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, Ldov;->Q()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_1

    .line 152
    .line 153
    invoke-interface {v1, v6}, Ldov;->m(Lctde;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    invoke-interface {v1}, Ldov;->H()V

    .line 158
    .line 159
    .line 160
    :goto_1
    sget-object v6, Leow;->e:Lctdt;

    .line 161
    .line 162
    invoke-static {v1, v3, v6}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 163
    .line 164
    .line 165
    sget-object v3, Leow;->d:Lctdt;

    .line 166
    .line 167
    invoke-static {v1, v5, v3}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 168
    .line 169
    .line 170
    sget-object v3, Leow;->f:Lctdt;

    .line 171
    .line 172
    invoke-interface {v1}, Ldov;->Q()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_2

    .line 177
    .line 178
    invoke-interface {v1}, Ldov;->i()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v5, v6}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_3

    .line 191
    .line 192
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-interface {v1, v4}, Ldov;->G(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1, v4, v3}, Ldov;->k(Ljava/lang/Object;Lctdt;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    iget-object v3, v0, Ldjd;->i:Lctdt;

    .line 203
    .line 204
    sget-object v4, Leow;->c:Lctdt;

    .line 205
    .line 206
    invoke-static {v1, v2, v4}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v3, v1, v8}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-interface {v1}, Ldov;->q()V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    invoke-interface {v1}, Ldov;->y()V

    .line 217
    .line 218
    .line 219
    :goto_2
    sget-object v1, Lcszv;->a:Lcszv;

    .line 220
    .line 221
    return-object v1

    .line 222
    :cond_5
    move-object/from16 v1, p1

    .line 223
    .line 224
    check-cast v1, Ldov;

    .line 225
    .line 226
    move-object/from16 v2, p2

    .line 227
    .line 228
    check-cast v2, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    and-int/lit8 v3, v2, 0x3

    .line 235
    .line 236
    const/16 v21, 0x1

    .line 237
    .line 238
    and-int/lit8 v2, v2, 0x1

    .line 239
    .line 240
    if-eq v3, v6, :cond_6

    .line 241
    .line 242
    const/4 v4, 0x1

    .line 243
    goto :goto_3

    .line 244
    :cond_6
    move v4, v7

    .line 245
    :goto_3
    invoke-interface {v1, v4, v2}, Ldov;->S(ZI)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_a

    .line 250
    .line 251
    iget v2, v0, Ldjd;->h:F

    .line 252
    .line 253
    iget-object v15, v0, Ldjd;->j:Ljava/lang/Object;

    .line 254
    .line 255
    iget-boolean v13, v0, Ldjd;->g:Z

    .line 256
    .line 257
    iget-object v11, v0, Ldjd;->k:Lbin;

    .line 258
    .line 259
    iget-boolean v10, v0, Ldjd;->f:Z

    .line 260
    .line 261
    iget-object v3, v0, Ldjd;->e:Lbxu;

    .line 262
    .line 263
    iget v4, v0, Ldjd;->d:F

    .line 264
    .line 265
    iget-wide v5, v0, Ldjd;->c:J

    .line 266
    .line 267
    iget-object v12, v0, Ldjd;->b:Leev;

    .line 268
    .line 269
    iget-object v14, v0, Ldjd;->a:Leaf;

    .line 270
    .line 271
    sget-object v9, Ldgp;->a:Ldgp;

    .line 272
    .line 273
    invoke-interface {v14, v9}, Leaf;->a(Leaf;)Leaf;

    .line 274
    .line 275
    .line 276
    move-result-object v22

    .line 277
    sget-object v9, Lddz;->a:Ldqv;

    .line 278
    .line 279
    invoke-interface {v1, v9}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    check-cast v9, Lddy;

    .line 284
    .line 285
    invoke-static {v9, v5, v6, v4, v1}, Lddz;->b(Lddy;JFLdov;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v24

    .line 289
    sget-object v4, Letu;->d:Ldqv;

    .line 290
    .line 291
    invoke-interface {v1, v4}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Lfex;

    .line 296
    .line 297
    invoke-interface {v4, v2}, Lfex;->kR(F)F

    .line 298
    .line 299
    .line 300
    move-result v27

    .line 301
    move-object/from16 v26, v3

    .line 302
    .line 303
    move-object/from16 v23, v12

    .line 304
    .line 305
    invoke-static/range {v22 .. v27}, Ldjf;->a(Leaf;Leev;JLbxu;F)Leaf;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    const/4 v2, 0x7

    .line 310
    const-wide/16 v3, 0x0

    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    invoke-static {v7, v5, v3, v4, v2}, Ldhn;->a(ZFJI)Lbyy;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    const/4 v14, 0x0

    .line 318
    invoke-static/range {v9 .. v15}, Lduf;->dp(Leaf;ZLbin;Lbyt;ZLews;Lctdp;)Leaf;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v2}, Ldqt;->R(Leaf;)Leaf;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    sget-object v3, Ldzq;->a:Ldzs;

    .line 327
    .line 328
    const/4 v4, 0x1

    .line 329
    invoke-static {v3, v4}, Lcgv;->b(Ldzs;Z)Lemn;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-interface {v1}, Ldov;->a()I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    invoke-interface {v1}, Ldov;->Y()Ldwn;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-static {v1, v2}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    sget-object v6, Leow;->a:Lctde;

    .line 346
    .line 347
    invoke-interface {v1}, Ldov;->d()Ldoh;

    .line 348
    .line 349
    .line 350
    invoke-interface {v1}, Ldov;->F()V

    .line 351
    .line 352
    .line 353
    invoke-interface {v1}, Ldov;->Q()Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-eqz v7, :cond_7

    .line 358
    .line 359
    invoke-interface {v1, v6}, Ldov;->m(Lctde;)V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_7
    invoke-interface {v1}, Ldov;->H()V

    .line 364
    .line 365
    .line 366
    :goto_4
    sget-object v6, Leow;->e:Lctdt;

    .line 367
    .line 368
    invoke-static {v1, v3, v6}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 369
    .line 370
    .line 371
    sget-object v3, Leow;->d:Lctdt;

    .line 372
    .line 373
    invoke-static {v1, v5, v3}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 374
    .line 375
    .line 376
    sget-object v3, Leow;->f:Lctdt;

    .line 377
    .line 378
    invoke-interface {v1}, Ldov;->Q()Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-nez v5, :cond_8

    .line 383
    .line 384
    invoke-interface {v1}, Ldov;->i()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-static {v5, v6}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-nez v5, :cond_9

    .line 397
    .line 398
    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-interface {v1, v4}, Ldov;->G(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v1, v4, v3}, Ldov;->k(Ljava/lang/Object;Lctdt;)V

    .line 406
    .line 407
    .line 408
    :cond_9
    iget-object v3, v0, Ldjd;->i:Lctdt;

    .line 409
    .line 410
    sget-object v4, Leow;->c:Lctdt;

    .line 411
    .line 412
    invoke-static {v1, v2, v4}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v3, v1, v8}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    invoke-interface {v1}, Ldov;->q()V

    .line 419
    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_a
    invoke-interface {v1}, Ldov;->y()V

    .line 423
    .line 424
    .line 425
    :goto_5
    sget-object v1, Lcszv;->a:Lcszv;

    .line 426
    .line 427
    return-object v1
.end method
