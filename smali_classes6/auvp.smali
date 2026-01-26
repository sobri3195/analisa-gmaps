.class public final synthetic Lauvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lauvk;

.field public final synthetic c:Lauwv;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:F

.field public final synthetic f:Lctdt;

.field public final synthetic g:Z

.field public final synthetic h:Lauwj;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lauvk;Lauwv;Ljava/util/List;FLctdt;ZLauwj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauvp;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lauvp;->b:Lauvk;

    .line 7
    .line 8
    iput-object p3, p0, Lauvp;->c:Lauwv;

    .line 9
    .line 10
    iput-object p4, p0, Lauvp;->d:Ljava/util/List;

    .line 11
    .line 12
    iput p5, p0, Lauvp;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lauvp;->f:Lctdt;

    .line 15
    .line 16
    iput-boolean p7, p0, Lauvp;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lauvp;->h:Lauwj;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    check-cast v10, Ldov;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v12, 0x1

    .line 18
    and-int/2addr v1, v12

    .line 19
    sget v3, Lauvt;->a:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v13, 0x0

    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    move v2, v12

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v13

    .line 28
    :goto_0
    invoke-interface {v10, v2, v1}, Ldov;->S(ZI)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_11

    .line 33
    .line 34
    iget-object v14, v0, Lauvp;->a:Ljava/lang/String;

    .line 35
    .line 36
    const v1, 0x4aee6dd8    # 7812844.0f

    .line 37
    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    if-eqz v14, :cond_2

    .line 41
    .line 42
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v2, v0, Lauvp;->b:Lauvk;

    .line 50
    .line 51
    const v3, 0x4b84de80    # 1.7415424E7f

    .line 52
    .line 53
    .line 54
    invoke-interface {v10, v3}, Ldov;->E(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v14, v2, v15, v10, v13}, Lauvt;->h(Ljava/lang/String;Lauvk;Leaf;Ldov;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    invoke-interface {v10, v1}, Ldov;->E(I)V

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-interface {v10}, Ldov;->t()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lauvp;->c:Lauwv;

    .line 68
    .line 69
    iget-object v3, v2, Lauwv;->b:Lckcv;

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    const v3, 0x4b864b5a    # 1.7602228E7f

    .line 74
    .line 75
    .line 76
    invoke-interface {v10, v3}, Ldov;->E(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const v4, 0x4b864b5b    # 1.760223E7f

    .line 81
    .line 82
    .line 83
    invoke-interface {v10, v4}, Ldov;->E(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v15, v10, v13}, Lavuc;->bi(Lckcv;Leaf;Ldov;I)V

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-interface {v10}, Ldov;->t()V

    .line 90
    .line 91
    .line 92
    iget-object v3, v0, Lauvp;->d:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_10

    .line 99
    .line 100
    iget v1, v0, Lauvp;->e:F

    .line 101
    .line 102
    const v4, 0x4b88699d    # 1.7879866E7f

    .line 103
    .line 104
    .line 105
    invoke-interface {v10, v4}, Ldov;->E(I)V

    .line 106
    .line 107
    .line 108
    sget-object v4, Leaf;->g:Leac;

    .line 109
    .line 110
    invoke-static {v4, v1}, Lcjt;->d(Leaf;F)Leaf;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    if-eqz v14, :cond_5

    .line 115
    .line 116
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    const v1, 0x4b8b864a    # 1.8287764E7f

    .line 124
    .line 125
    .line 126
    invoke-interface {v10, v1}, Ldov;->E(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v10}, Laens;->cm(Ldov;)Lagmv;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget v1, v1, Lagmv;->i:F

    .line 134
    .line 135
    invoke-interface {v10}, Ldov;->t()V

    .line 136
    .line 137
    .line 138
    const/high16 v1, 0x41800000    # 16.0f

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_5
    :goto_4
    const v1, 0x4b8ab8ea    # 1.8182612E7f

    .line 142
    .line 143
    .line 144
    invoke-interface {v10, v1}, Ldov;->E(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v10}, Ldov;->t()V

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    :goto_5
    move/from16 v18, v1

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    const/16 v21, 0xd

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    invoke-static/range {v16 .. v21}, Ld;->w(Leaf;FFFFI)Leaf;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v4, Lcgo;->c:Lcgn;

    .line 166
    .line 167
    sget-object v5, Ldzq;->j:Ldzr;

    .line 168
    .line 169
    invoke-static {v4, v5, v10, v13}, Lchc;->a(Lcgn;Ldzr;Ldov;I)Lemn;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v10}, Ldqt;->z(Ldov;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    invoke-static {v5, v6}, La;->S(J)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-interface {v10}, Ldov;->Y()Ldwn;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v10, v1}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v7, Leow;->a:Lctde;

    .line 190
    .line 191
    invoke-interface {v10}, Ldov;->d()Ldoh;

    .line 192
    .line 193
    .line 194
    invoke-interface {v10}, Ldov;->F()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v10}, Ldov;->Q()Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_6

    .line 202
    .line 203
    invoke-interface {v10, v7}, Ldov;->m(Lctde;)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_6
    invoke-interface {v10}, Ldov;->H()V

    .line 208
    .line 209
    .line 210
    :goto_6
    sget-object v7, Leow;->e:Lctdt;

    .line 211
    .line 212
    invoke-static {v10, v4, v7}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 213
    .line 214
    .line 215
    sget-object v4, Leow;->d:Lctdt;

    .line 216
    .line 217
    invoke-static {v10, v6, v4}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    sget-object v5, Leow;->f:Lctdt;

    .line 225
    .line 226
    invoke-static {v10, v4, v5}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 227
    .line 228
    .line 229
    sget-object v4, Leow;->g:Lctdp;

    .line 230
    .line 231
    invoke-static {v10, v4}, Ldsf;->c(Ldov;Lctdp;)V

    .line 232
    .line 233
    .line 234
    sget-object v4, Leow;->c:Lctdt;

    .line 235
    .line 236
    invoke-static {v10, v1, v4}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 237
    .line 238
    .line 239
    const v1, -0x7f122d0d

    .line 240
    .line 241
    .line 242
    invoke-interface {v10, v1}, Ldov;->E(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v16

    .line 249
    move v1, v13

    .line 250
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_f

    .line 255
    .line 256
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    add-int/lit8 v17, v1, 0x1

    .line 261
    .line 262
    if-gez v1, :cond_7

    .line 263
    .line 264
    invoke-static {}, Lctam;->bg()V

    .line 265
    .line 266
    .line 267
    :cond_7
    move-object v5, v4

    .line 268
    check-cast v5, Lauvl;

    .line 269
    .line 270
    if-eqz v14, :cond_9

    .line 271
    .line 272
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-nez v4, :cond_8

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_8
    move v4, v13

    .line 280
    goto :goto_9

    .line 281
    :cond_9
    :goto_8
    move v4, v12

    .line 282
    :goto_9
    iget-object v6, v5, Lauvl;->b:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v7, v5, Lauvl;->a:Lckda;

    .line 285
    .line 286
    invoke-static {v7, v10}, Lauvt;->g(Lckda;Ldov;)Legq;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-ne v8, v12, :cond_a

    .line 295
    .line 296
    sget-object v1, Lauwq;->d:Lauwq;

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_a
    if-nez v1, :cond_b

    .line 300
    .line 301
    sget-object v1, Lauwq;->a:Lauwq;

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_b
    invoke-static {v3}, Lctam;->aX(Ljava/util/List;)I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-ne v1, v8, :cond_c

    .line 309
    .line 310
    sget-object v1, Lauwq;->c:Lauwq;

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_c
    sget-object v1, Lauwq;->b:Lauwq;

    .line 314
    .line 315
    :goto_a
    iget-object v8, v0, Lauvp;->f:Lctdt;

    .line 316
    .line 317
    iget-object v9, v2, Lauwv;->d:Lauwq;

    .line 318
    .line 319
    invoke-interface {v10, v8}, Ldov;->M(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    invoke-interface {v10, v5}, Ldov;->O(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v18

    .line 327
    or-int v11, v11, v18

    .line 328
    .line 329
    invoke-interface {v10}, Ldov;->i()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    if-nez v11, :cond_d

    .line 334
    .line 335
    sget-object v11, Ldou;->a:Ljava/lang/Object;

    .line 336
    .line 337
    if-ne v12, v11, :cond_e

    .line 338
    .line 339
    :cond_d
    new-instance v12, Lasze;

    .line 340
    .line 341
    const/4 v11, 0x3

    .line 342
    invoke-direct {v12, v8, v5, v11, v15}, Lasze;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v10, v12}, Ldov;->G(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_e
    move-object v8, v9

    .line 349
    iget-object v9, v0, Lauvp;->h:Lauwj;

    .line 350
    .line 351
    move-object v11, v2

    .line 352
    move-object v2, v6

    .line 353
    iget-boolean v6, v0, Lauvp;->g:Z

    .line 354
    .line 355
    check-cast v12, Lctde;

    .line 356
    .line 357
    move-object/from16 v18, v11

    .line 358
    .line 359
    const/16 v11, 0x200

    .line 360
    .line 361
    move-object/from16 v22, v7

    .line 362
    .line 363
    move-object v7, v1

    .line 364
    move v1, v4

    .line 365
    move-object v4, v12

    .line 366
    move-object v12, v3

    .line 367
    move-object/from16 v3, v22

    .line 368
    .line 369
    invoke-static/range {v1 .. v11}, Lauvt;->c(ZLjava/lang/String;Legq;Lctde;Lauvl;ZLauwq;Lauwq;Lauwj;Ldov;I)V

    .line 370
    .line 371
    .line 372
    move-object v3, v12

    .line 373
    move/from16 v1, v17

    .line 374
    .line 375
    move-object/from16 v2, v18

    .line 376
    .line 377
    const/4 v12, 0x1

    .line 378
    goto/16 :goto_7

    .line 379
    .line 380
    :cond_f
    invoke-interface {v10}, Ldov;->t()V

    .line 381
    .line 382
    .line 383
    invoke-interface {v10}, Ldov;->q()V

    .line 384
    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_10
    invoke-interface {v10, v1}, Ldov;->E(I)V

    .line 388
    .line 389
    .line 390
    :goto_b
    invoke-interface {v10}, Ldov;->t()V

    .line 391
    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_11
    invoke-interface {v10}, Ldov;->y()V

    .line 395
    .line 396
    .line 397
    :goto_c
    sget-object v1, Lcszv;->a:Lcszv;

    .line 398
    .line 399
    return-object v1
.end method
