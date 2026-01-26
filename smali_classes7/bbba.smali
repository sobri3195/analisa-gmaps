.class public final synthetic Lbbba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Lbbbo;


# direct methods
.method public synthetic constructor <init>(Lbbbo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbba;->a:Lbbbo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Ldov;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit8 v1, v0, 0x3

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    and-int/2addr v0, v2

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v4

    .line 23
    :goto_0
    invoke-interface {v11, v1, v0}, Ldov;->S(ZI)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_14

    .line 28
    .line 29
    iget-object v0, p0, Lbbba;->a:Lbbbo;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbbbo;->bH()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_10

    .line 36
    .line 37
    const v1, 0xdb13ce5

    .line 38
    .line 39
    .line 40
    invoke-interface {v11, v1}, Ldov;->E(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lbbbo;->t()Ladhr;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ladhr;->b()Ladho;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Ladho;->c:Lcvi;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbbbo;->t()Ladhr;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ladhr;->b()Ladho;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ladho;->b()Ladiz;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0}, Lbbbo;->aT()Lawvi;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v5}, Lawvi;->getUgcReviewsParameters()Lcgax;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v5}, Lcgax;->g()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/4 v6, 0x5

    .line 78
    if-ne v5, v6, :cond_2

    .line 79
    .line 80
    :cond_1
    move-object v5, v1

    .line 81
    move-object v1, v3

    .line 82
    move v3, v4

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v0}, Lbbbo;->aV()Lazqu;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    sget-object v7, Lazrj;->hF:Lazra;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lbbbo;->aR()Laivb;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-interface {v8}, Laivb;->c()Laynt;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v7, v8}, Lazrt;->ap(Lazqu;Lazra;Laynt;)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v5, v7}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_1

    .line 117
    .line 118
    move-object v5, v1

    .line 119
    move-object v1, v3

    .line 120
    move v3, v2

    .line 121
    :goto_1
    invoke-virtual {v0}, Lbbbo;->aT()Lawvi;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-interface {v7}, Lawvi;->getUgcReviewsParameters()Lcgax;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-interface {v7}, Lcgax;->a()Lcflh;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    sget-object v8, Lcflh;->b:Lcflh;

    .line 134
    .line 135
    if-ne v7, v8, :cond_3

    .line 136
    .line 137
    move v4, v2

    .line 138
    :cond_3
    invoke-virtual {v0}, Lbbbo;->t()Ladhr;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v7, Lcnzv;->D:Lbyil;

    .line 143
    .line 144
    invoke-virtual {v2, v7}, Ladhr;->c(Lbyil;)Lbdzm;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v11, v0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-interface {v11}, Ldov;->i()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-nez v7, :cond_4

    .line 157
    .line 158
    sget-object v7, Ldou;->a:Ljava/lang/Object;

    .line 159
    .line 160
    if-ne v8, v7, :cond_5

    .line 161
    .line 162
    :cond_4
    new-instance v8, Lbafg;

    .line 163
    .line 164
    const/16 v7, 0xd

    .line 165
    .line 166
    invoke-direct {v8, v0, v7}, Lbafg;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v11, v8}, Ldov;->G(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    check-cast v8, Lctde;

    .line 173
    .line 174
    invoke-interface {v11, v0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-interface {v11}, Ldov;->i()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    if-nez v7, :cond_6

    .line 183
    .line 184
    sget-object v7, Ldou;->a:Ljava/lang/Object;

    .line 185
    .line 186
    if-ne v9, v7, :cond_7

    .line 187
    .line 188
    :cond_6
    new-instance v9, Lbbaz;

    .line 189
    .line 190
    const/4 v7, 0x3

    .line 191
    invoke-direct {v9, v0, v7}, Lbbaz;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v11, v9}, Ldov;->G(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    check-cast v9, Lctdp;

    .line 198
    .line 199
    invoke-interface {v11, v0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-interface {v11}, Ldov;->i()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    if-nez v7, :cond_8

    .line 208
    .line 209
    sget-object v7, Ldou;->a:Ljava/lang/Object;

    .line 210
    .line 211
    if-ne v10, v7, :cond_9

    .line 212
    .line 213
    :cond_8
    new-instance v10, Lbbaz;

    .line 214
    .line 215
    const/4 v7, 0x4

    .line 216
    invoke-direct {v10, v0, v7}, Lbbaz;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v11, v10}, Ldov;->G(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    move-object v7, v10

    .line 223
    check-cast v7, Lctdp;

    .line 224
    .line 225
    invoke-interface {v11, v0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    invoke-interface {v11}, Ldov;->i()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    if-nez v10, :cond_a

    .line 234
    .line 235
    sget-object v10, Ldou;->a:Ljava/lang/Object;

    .line 236
    .line 237
    if-ne v12, v10, :cond_b

    .line 238
    .line 239
    :cond_a
    new-instance v12, Lbafg;

    .line 240
    .line 241
    const/16 v10, 0xe

    .line 242
    .line 243
    invoke-direct {v12, v0, v10}, Lbafg;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v11, v12}, Ldov;->G(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_b
    check-cast v12, Lctde;

    .line 250
    .line 251
    invoke-interface {v11, v0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    invoke-interface {v11}, Ldov;->i()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    if-nez v10, :cond_c

    .line 260
    .line 261
    sget-object v10, Ldou;->a:Ljava/lang/Object;

    .line 262
    .line 263
    if-ne v13, v10, :cond_d

    .line 264
    .line 265
    :cond_c
    new-instance v13, Lbbaz;

    .line 266
    .line 267
    invoke-direct {v13, v0, v6}, Lbbaz;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v11, v13}, Ldov;->G(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_d
    check-cast v13, Lctdp;

    .line 274
    .line 275
    invoke-interface {v11, v0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    invoke-interface {v11}, Ldov;->i()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    if-nez v6, :cond_e

    .line 284
    .line 285
    sget-object v6, Ldou;->a:Ljava/lang/Object;

    .line 286
    .line 287
    if-ne v10, v6, :cond_f

    .line 288
    .line 289
    :cond_e
    new-instance v10, Lbafg;

    .line 290
    .line 291
    const/16 v6, 0xf

    .line 292
    .line 293
    invoke-direct {v10, v0, v6}, Lbafg;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v11, v10}, Ldov;->G(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_f
    check-cast v10, Lctde;

    .line 300
    .line 301
    move-object v0, v5

    .line 302
    move-object v5, v8

    .line 303
    move-object v8, v12

    .line 304
    const/4 v12, 0x0

    .line 305
    move-object v6, v9

    .line 306
    move-object v9, v13

    .line 307
    const/4 v13, 0x0

    .line 308
    invoke-static/range {v0 .. v13}, Laeor;->ax(Lcvi;Ladiz;Lbdzm;ZZLctde;Lctdp;Lctdp;Lctde;Lctdp;Lctde;Ldov;II)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v11}, Ldov;->t()V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_10
    const v1, 0xdce43ef

    .line 316
    .line 317
    .line 318
    invoke-interface {v11, v1}, Ldov;->E(I)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v0, Lbbbo;->aJ:Ldsb;

    .line 322
    .line 323
    invoke-interface {v1}, Ldsb;->a()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    const/4 v2, 0x0

    .line 334
    if-eqz v1, :cond_13

    .line 335
    .line 336
    const v1, 0xdcf2490

    .line 337
    .line 338
    .line 339
    invoke-interface {v11, v1}, Ldov;->E(I)V

    .line 340
    .line 341
    .line 342
    sget-object v1, Lcszv;->a:Lcszv;

    .line 343
    .line 344
    invoke-interface {v11, v0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-interface {v11}, Ldov;->i()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    if-nez v3, :cond_11

    .line 353
    .line 354
    sget-object v3, Ldou;->a:Ljava/lang/Object;

    .line 355
    .line 356
    if-ne v5, v3, :cond_12

    .line 357
    .line 358
    :cond_11
    new-instance v5, Landc;

    .line 359
    .line 360
    const/4 v3, 0x7

    .line 361
    invoke-direct {v5, v0, v2, v3}, Landc;-><init>(Lbbbo;Lctbw;I)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v11, v5}, Ldov;->G(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_12
    check-cast v5, Lctdt;

    .line 368
    .line 369
    invoke-static {v1, v5, v11}, Ldpp;->f(Ljava/lang/Object;Lctdt;Ldov;)V

    .line 370
    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_13
    const v1, 0xab56503

    .line 374
    .line 375
    .line 376
    invoke-interface {v11, v1}, Ldov;->E(I)V

    .line 377
    .line 378
    .line 379
    :goto_2
    invoke-interface {v11}, Ldov;->t()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Lbbbo;->t()Ladhr;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1}, Ladhr;->b()Ladho;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iget-object v1, v1, Ladho;->c:Lcvi;

    .line 391
    .line 392
    invoke-virtual {v0}, Lbbbo;->t()Ladhr;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    sget-object v3, Lcnzv;->D:Lbyil;

    .line 397
    .line 398
    invoke-virtual {v0, v3}, Ladhr;->c(Lbyil;)Lbdzm;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v1, v2, v0, v11, v4}, Laeor;->aB(Lcvi;Lctdp;Lbdzm;Ldov;I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v11}, Ldov;->t()V

    .line 406
    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_14
    invoke-interface {v11}, Ldov;->y()V

    .line 410
    .line 411
    .line 412
    :goto_3
    sget-object v0, Lcszv;->a:Lcszv;

    .line 413
    .line 414
    return-object v0
.end method
