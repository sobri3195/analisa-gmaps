.class public final synthetic Lauti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Lctdu;

.field public final synthetic b:Laglt;

.field public final synthetic c:Lautg;

.field public final synthetic d:Lbzo;

.field public final synthetic e:Lctdv;

.field public final synthetic f:Lcji;

.field public final synthetic g:Lctdv;

.field public final synthetic h:Lctdv;

.field public final synthetic i:Lctdu;


# direct methods
.method public synthetic constructor <init>(Lctdu;Laglt;Lautg;Lbzo;Lctdv;Lcji;Lctdv;Lctdv;Lctdu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauti;->a:Lctdu;

    .line 5
    .line 6
    iput-object p2, p0, Lauti;->b:Laglt;

    .line 7
    .line 8
    iput-object p3, p0, Lauti;->c:Lautg;

    .line 9
    .line 10
    iput-object p4, p0, Lauti;->d:Lbzo;

    .line 11
    .line 12
    iput-object p5, p0, Lauti;->e:Lctdv;

    .line 13
    .line 14
    iput-object p6, p0, Lauti;->f:Lcji;

    .line 15
    .line 16
    iput-object p7, p0, Lauti;->g:Lctdv;

    .line 17
    .line 18
    iput-object p8, p0, Lauti;->h:Lctdv;

    .line 19
    .line 20
    iput-object p9, p0, Lauti;->i:Lctdu;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldov;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    and-int/2addr v2, v4

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eq v3, v5, :cond_0

    .line 22
    .line 23
    move v3, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v6

    .line 26
    :goto_0
    invoke-interface {v1, v3, v2}, Ldov;->S(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_9

    .line 31
    .line 32
    sget-object v2, Leaf;->g:Leac;

    .line 33
    .line 34
    invoke-static {v2}, Lcjt;->r(Leaf;)Leaf;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lckh;->a(Leaf;)Leaf;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lckh;->b(Leaf;)Leaf;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lckh;->c(Leaf;)Leaf;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v5, Lcgo;->c:Lcgn;

    .line 51
    .line 52
    sget-object v7, Ldzq;->j:Ldzr;

    .line 53
    .line 54
    invoke-static {v5, v7, v1, v6}, Lchc;->a(Lcgn;Ldzr;Ldov;I)Lemn;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v1}, Ldqt;->z(Ldov;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    invoke-static {v9, v10}, La;->S(J)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-interface {v1}, Ldov;->Y()Ldwn;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-static {v1, v3}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v11, Leow;->a:Lctde;

    .line 75
    .line 76
    invoke-interface {v1}, Ldov;->d()Ldoh;

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ldov;->F()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ldov;->Q()Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_1

    .line 87
    .line 88
    invoke-interface {v1, v11}, Ldov;->m(Lctde;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-interface {v1}, Ldov;->H()V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object v12, v0, Lauti;->c:Lautg;

    .line 96
    .line 97
    iget-object v13, v0, Lauti;->b:Laglt;

    .line 98
    .line 99
    iget-object v14, v0, Lauti;->a:Lctdu;

    .line 100
    .line 101
    sget-object v15, Leow;->e:Lctdt;

    .line 102
    .line 103
    invoke-static {v1, v8, v15}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 104
    .line 105
    .line 106
    sget-object v8, Leow;->d:Lctdt;

    .line 107
    .line 108
    invoke-static {v1, v10, v8}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    sget-object v10, Leow;->f:Lctdt;

    .line 116
    .line 117
    invoke-static {v1, v9, v10}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 118
    .line 119
    .line 120
    sget-object v9, Leow;->g:Lctdp;

    .line 121
    .line 122
    invoke-static {v1, v9}, Ldsf;->c(Ldov;Lctdp;)V

    .line 123
    .line 124
    .line 125
    sget-object v4, Leow;->c:Lctdt;

    .line 126
    .line 127
    invoke-static {v1, v3, v4}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 128
    .line 129
    .line 130
    sget-object v3, Lche;->a:Lche;

    .line 131
    .line 132
    sget-object v16, Laglt;->a:Ldxj;

    .line 133
    .line 134
    const/16 v16, 0x8

    .line 135
    .line 136
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-interface {v14, v13, v1, v6}, Lctdu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Lcjt;->s(Leaf;)Leaf;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const/high16 v13, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-static {v6, v13}, La;->bU(Leaf;F)Leaf;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    instance-of v14, v12, Lautf;

    .line 154
    .line 155
    if-eqz v14, :cond_2

    .line 156
    .line 157
    iget-object v13, v0, Lauti;->d:Lbzo;

    .line 158
    .line 159
    invoke-static {v2, v13}, Lbjj;->f(Leaf;Lbzo;)Leaf;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    goto :goto_2

    .line 164
    :cond_2
    const/4 v13, 0x0

    .line 165
    :goto_2
    if-nez v13, :cond_3

    .line 166
    .line 167
    move-object v13, v2

    .line 168
    :cond_3
    invoke-interface {v6, v13}, Leaf;->a(Leaf;)Leaf;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const/4 v13, 0x0

    .line 173
    invoke-static {v5, v7, v1, v13}, Lchc;->a(Lcgn;Ldzr;Ldov;I)Lemn;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v1}, Ldqt;->z(Ldov;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v17

    .line 181
    invoke-static/range {v17 .. v18}, La;->S(J)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-interface {v1}, Ldov;->Y()Ldwn;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-static {v1, v6}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-interface {v1}, Ldov;->d()Ldoh;

    .line 194
    .line 195
    .line 196
    invoke-interface {v1}, Ldov;->F()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1}, Ldov;->Q()Z

    .line 200
    .line 201
    .line 202
    move-result v17

    .line 203
    if-eqz v17, :cond_4

    .line 204
    .line 205
    invoke-interface {v1, v11}, Ldov;->m(Lctde;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_4
    invoke-interface {v1}, Ldov;->H()V

    .line 210
    .line 211
    .line 212
    :goto_3
    move/from16 v17, v7

    .line 213
    .line 214
    iget-object v7, v0, Lauti;->f:Lcji;

    .line 215
    .line 216
    move-object/from16 v18, v12

    .line 217
    .line 218
    iget-object v12, v0, Lauti;->e:Lctdv;

    .line 219
    .line 220
    invoke-static {v1, v5, v15}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v13, v8}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 224
    .line 225
    .line 226
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v1, v5, v10}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v9}, Ldsf;->c(Ldov;Lctdp;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v6, v4}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 237
    .line 238
    .line 239
    const/4 v5, 0x6

    .line 240
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-interface {v12, v3, v7, v1, v5}, Lctdv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-static {v2}, Lcjt;->s(Leaf;)Leaf;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    if-eqz v14, :cond_5

    .line 252
    .line 253
    move-object/from16 v12, v18

    .line 254
    .line 255
    check-cast v12, Lautf;

    .line 256
    .line 257
    iget-object v12, v12, Lautf;->a:Lctdp;

    .line 258
    .line 259
    invoke-interface {v12, v2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    check-cast v12, Leaf;

    .line 264
    .line 265
    move-object v13, v12

    .line 266
    const/4 v12, 0x1

    .line 267
    goto :goto_4

    .line 268
    :cond_5
    const/high16 v12, 0x3f800000    # 1.0f

    .line 269
    .line 270
    invoke-static {v2, v12}, La;->bU(Leaf;F)Leaf;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    const/4 v12, 0x0

    .line 275
    :goto_4
    if-nez v13, :cond_6

    .line 276
    .line 277
    move-object v13, v2

    .line 278
    :cond_6
    invoke-interface {v6, v13}, Leaf;->a(Leaf;)Leaf;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    sget-object v13, Ldzq;->a:Ldzs;

    .line 283
    .line 284
    const/4 v14, 0x0

    .line 285
    invoke-static {v13, v14}, Lcgv;->b(Ldzs;Z)Lemn;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    invoke-static {v1}, Ldqt;->z(Ldov;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v17

    .line 293
    invoke-static/range {v17 .. v18}, La;->S(J)I

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    move/from16 p1, v12

    .line 298
    .line 299
    invoke-interface {v1}, Ldov;->Y()Ldwn;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    invoke-static {v1, v6}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-interface {v1}, Ldov;->d()Ldoh;

    .line 308
    .line 309
    .line 310
    invoke-interface {v1}, Ldov;->F()V

    .line 311
    .line 312
    .line 313
    invoke-interface {v1}, Ldov;->Q()Z

    .line 314
    .line 315
    .line 316
    move-result v17

    .line 317
    if-eqz v17, :cond_7

    .line 318
    .line 319
    invoke-interface {v1, v11}, Ldov;->m(Lctde;)V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_7
    invoke-interface {v1}, Ldov;->H()V

    .line 324
    .line 325
    .line 326
    :goto_5
    iget-object v11, v0, Lauti;->i:Lctdu;

    .line 327
    .line 328
    move/from16 v17, v14

    .line 329
    .line 330
    iget-object v14, v0, Lauti;->g:Lctdv;

    .line 331
    .line 332
    invoke-static {v1, v13, v15}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v12, v8}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 336
    .line 337
    .line 338
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-static {v1, v8, v10}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v9}, Ldsf;->c(Ldov;Lctdp;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v6, v4}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 349
    .line 350
    .line 351
    const/4 v13, 0x0

    .line 352
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-interface {v11, v7, v1, v4}, Lctdu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    invoke-interface {v1}, Ldov;->q()V

    .line 360
    .line 361
    .line 362
    invoke-interface {v14, v3, v7, v1, v5}, Lctdv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    if-eqz p1, :cond_8

    .line 366
    .line 367
    const v4, -0x423a9191

    .line 368
    .line 369
    .line 370
    invoke-interface {v1, v4}, Ldov;->E(I)V

    .line 371
    .line 372
    .line 373
    const/high16 v12, 0x3f800000    # 1.0f

    .line 374
    .line 375
    invoke-static {v2, v12}, La;->bU(Leaf;F)Leaf;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static {v2, v1}, Ld;->i(Leaf;Ldov;)V

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_8
    const v2, -0x427a749c

    .line 384
    .line 385
    .line 386
    invoke-interface {v1, v2}, Ldov;->E(I)V

    .line 387
    .line 388
    .line 389
    :goto_6
    invoke-interface {v1}, Ldov;->t()V

    .line 390
    .line 391
    .line 392
    iget-object v2, v0, Lauti;->h:Lctdv;

    .line 393
    .line 394
    invoke-interface {v2, v3, v7, v1, v5}, Lctdv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    invoke-interface {v1}, Ldov;->q()V

    .line 398
    .line 399
    .line 400
    invoke-interface {v1}, Ldov;->q()V

    .line 401
    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_9
    invoke-interface {v1}, Ldov;->y()V

    .line 405
    .line 406
    .line 407
    :goto_7
    sget-object v1, Lcszv;->a:Lcszv;

    .line 408
    .line 409
    return-object v1
.end method
