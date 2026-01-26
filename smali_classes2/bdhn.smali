.class public abstract Lbdhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdgs;


# static fields
.field private static final a:Lbxmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bdhn"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbdhn;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Lbijp;)V
    .locals 2

    .line 1
    new-instance v0, Lbdhm;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lbdhm;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbdhn;->o(Lbiik;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final B(Lbipt;)V
    .locals 2

    .line 1
    new-instance v0, Lbdhi;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lbdhi;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbdhn;->o(Lbiik;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final C(Lbdzm;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lfwq;->N(Lbdzm;)Lbily;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbdhn;->r(Lbily;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D(Lbijp;)V
    .locals 3

    .line 1
    sget-object v0, Locs;->bf:Locs;

    .line 2
    .line 3
    sget-object v1, Lbifz;->e:Lbijl;

    .line 4
    .line 5
    new-instance v2, Lbimd;

    .line 6
    .line 7
    invoke-direct {v2, v0, p1, v1}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lbdhn;->r(Lbily;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final E(Lbijp;)V
    .locals 3

    .line 1
    sget-object v0, Lbigd;->bL:Lbigd;

    .line 2
    .line 3
    sget-object v1, Lbifz;->e:Lbijl;

    .line 4
    .line 5
    new-instance v2, Lbimd;

    .line 6
    .line 7
    invoke-direct {v2, v0, p1, v1}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lbdhn;->k(Lbily;)Lbdhn;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final a()Lbilf;
    .locals 21

    .line 1
    const/4 v1, 0x2

    .line 2
    new-array v0, v1, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lbigd;->bf:Lbigd;

    .line 10
    .line 11
    sget-object v4, Lbifz;->e:Lbijl;

    .line 12
    .line 13
    new-instance v5, Lbilv;

    .line 14
    .line 15
    invoke-static {v2}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v7, 0x1

    .line 20
    xor-int/2addr v6, v7

    .line 21
    invoke-direct {v5, v3, v2, v4, v6}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v5, v0, v3

    .line 26
    .line 27
    sget-object v5, Lbigd;->aU:Lbigd;

    .line 28
    .line 29
    new-instance v6, Lbilv;

    .line 30
    .line 31
    invoke-static {v2}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    xor-int/2addr v8, v7

    .line 36
    invoke-direct {v6, v5, v2, v4, v8}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 37
    .line 38
    .line 39
    aput-object v6, v0, v7

    .line 40
    .line 41
    new-instance v2, Lbild;

    .line 42
    .line 43
    const-class v4, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-direct {v2, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Lbdhn;->l()Lbdho;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v4, 0x3

    .line 53
    const/4 v5, 0x0

    .line 54
    :try_start_0
    iget-boolean v6, v0, Lbdho;->g:Z

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    iget v6, v0, Lbdho;->u:I

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    if-eq v6, v4, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v6, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    throw v5

    .line 68
    :cond_2
    :goto_0
    move v6, v7

    .line 69
    :goto_1
    const-string v8, "A compact chip must be 18 dp."

    .line 70
    .line 71
    invoke-static {v6, v8}, Lbwmi;->z(ZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catch_0
    move-exception v0

    .line 76
    sget-object v6, Lbdhn;->a:Lbxmd;

    .line 77
    .line 78
    sget-object v8, Lbnyz;->a:Lbnyz;

    .line 79
    .line 80
    const/16 v9, 0x239c

    .line 81
    .line 82
    invoke-static {v8, v9, v0, v6}, Ljik;->k(Lbnyz;CLjava/lang/Throwable;Lbxmd;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v5

    .line 86
    :goto_2
    if-eqz v0, :cond_c

    .line 87
    .line 88
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iget-boolean v2, v0, Lbdho;->g:Z

    .line 93
    .line 94
    invoke-static {v8, v2}, Lbdhe;->e(Lbxaz;Z)V

    .line 95
    .line 96
    .line 97
    iget-object v6, v0, Lbdho;->i:Lbipj;

    .line 98
    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    sget-object v9, Lbdgi;->a:Lbdgi;

    .line 102
    .line 103
    sget-object v10, Lbdgh;->a:Lbijl;

    .line 104
    .line 105
    new-instance v11, Lbilv;

    .line 106
    .line 107
    invoke-static {v6}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    xor-int/2addr v12, v7

    .line 112
    invoke-direct {v11, v9, v6, v10, v12}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v11}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v6, v0, Lbdho;->k:Lbiqm;

    .line 119
    .line 120
    iget-object v9, v0, Lbdho;->j:Lbipj;

    .line 121
    .line 122
    invoke-static {v8, v6, v9}, Lbdhe;->g(Lbxaz;Lbiqm;Lbipj;)V

    .line 123
    .line 124
    .line 125
    iget-object v6, v0, Lbdho;->l:Lbipj;

    .line 126
    .line 127
    if-eqz v6, :cond_4

    .line 128
    .line 129
    sget-object v9, Lbdgi;->n:Lbdgi;

    .line 130
    .line 131
    sget-object v10, Lbdgh;->a:Lbijl;

    .line 132
    .line 133
    new-instance v11, Lbilv;

    .line 134
    .line 135
    invoke-static {v6}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    xor-int/2addr v12, v7

    .line 140
    invoke-direct {v11, v9, v6, v10, v12}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v11}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v10, v0, Lbdho;->e:Lbiik;

    .line 147
    .line 148
    if-eqz v10, :cond_5

    .line 149
    .line 150
    sget-object v6, Lbigd;->B:Lbigd;

    .line 151
    .line 152
    sget-object v9, Lbifz;->e:Lbijl;

    .line 153
    .line 154
    new-instance v11, Lbilx;

    .line 155
    .line 156
    invoke-direct {v11, v6, v10, v9}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v11}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    iget v6, v0, Lbdho;->u:I

    .line 163
    .line 164
    if-eqz v6, :cond_b

    .line 165
    .line 166
    add-int/lit8 v6, v6, -0x1

    .line 167
    .line 168
    if-eqz v6, :cond_a

    .line 169
    .line 170
    if-eq v6, v7, :cond_7

    .line 171
    .line 172
    if-eq v6, v1, :cond_6

    .line 173
    .line 174
    move/from16 v20, v3

    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_6
    iget-object v2, v0, Lbdho;->d:Lbiik;

    .line 179
    .line 180
    iget-object v15, v0, Lbdho;->m:Lbiik;

    .line 181
    .line 182
    iget-object v14, v0, Lbdho;->n:Lbiik;

    .line 183
    .line 184
    iget-object v5, v0, Lbdho;->o:Lbiik;

    .line 185
    .line 186
    iget-object v6, v0, Lbdho;->p:Lbipj;

    .line 187
    .line 188
    invoke-static {v8}, Lbdhe;->h(Lbxaz;)V

    .line 189
    .line 190
    .line 191
    new-array v4, v4, [Lbily;

    .line 192
    .line 193
    new-instance v9, Lbiny;

    .line 194
    .line 195
    const/16 v11, 0x801

    .line 196
    .line 197
    invoke-direct {v9, v11}, Lbiny;-><init>(I)V

    .line 198
    .line 199
    .line 200
    sget-object v12, Lbdgi;->h:Lbdgi;

    .line 201
    .line 202
    sget-object v13, Lbdgh;->a:Lbijl;

    .line 203
    .line 204
    move/from16 v20, v3

    .line 205
    .line 206
    new-instance v3, Lbilv;

    .line 207
    .line 208
    invoke-static {v9}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    move/from16 v17, v1

    .line 213
    .line 214
    xor-int/lit8 v1, v16, 0x1

    .line 215
    .line 216
    invoke-direct {v3, v12, v9, v13, v1}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 217
    .line 218
    .line 219
    aput-object v3, v4, v20

    .line 220
    .line 221
    new-instance v1, Lbiny;

    .line 222
    .line 223
    invoke-direct {v1, v11}, Lbiny;-><init>(I)V

    .line 224
    .line 225
    .line 226
    sget-object v3, Lbdgi;->i:Lbdgi;

    .line 227
    .line 228
    new-instance v9, Lbilv;

    .line 229
    .line 230
    invoke-static {v1}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    xor-int/2addr v11, v7

    .line 235
    invoke-direct {v9, v3, v1, v13, v11}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 236
    .line 237
    .line 238
    aput-object v9, v4, v7

    .line 239
    .line 240
    new-instance v1, Lbiny;

    .line 241
    .line 242
    const/16 v3, 0x1801

    .line 243
    .line 244
    invoke-direct {v1, v3}, Lbiny;-><init>(I)V

    .line 245
    .line 246
    .line 247
    sget-object v3, Lbdgi;->j:Lbdgi;

    .line 248
    .line 249
    new-instance v9, Lbilv;

    .line 250
    .line 251
    invoke-static {v1}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    xor-int/2addr v11, v7

    .line 256
    invoke-direct {v9, v3, v1, v13, v11}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 257
    .line 258
    .line 259
    aput-object v9, v4, v17

    .line 260
    .line 261
    invoke-virtual {v8, v4}, Lbxaz;->j([Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    move-object v1, v13

    .line 265
    new-instance v13, Lbdhc;

    .line 266
    .line 267
    move-object/from16 v16, v2

    .line 268
    .line 269
    move-object/from16 v17, v5

    .line 270
    .line 271
    move-object/from16 v19, v6

    .line 272
    .line 273
    move-object/from16 v18, v10

    .line 274
    .line 275
    invoke-direct/range {v13 .. v19}, Lbdhc;-><init>(Lbiik;Lbiik;Lbiik;Lbiik;Lbiik;Lbipj;)V

    .line 276
    .line 277
    .line 278
    sget-object v2, Lbdgi;->g:Lbdgi;

    .line 279
    .line 280
    new-instance v3, Lbilx;

    .line 281
    .line 282
    invoke-direct {v3, v2, v13, v1}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_5

    .line 289
    .line 290
    :cond_7
    move/from16 v17, v1

    .line 291
    .line 292
    move/from16 v20, v3

    .line 293
    .line 294
    iget-object v9, v0, Lbdho;->d:Lbiik;

    .line 295
    .line 296
    iget-object v11, v0, Lbdho;->m:Lbiik;

    .line 297
    .line 298
    iget-object v12, v0, Lbdho;->n:Lbiik;

    .line 299
    .line 300
    iget-object v13, v0, Lbdho;->o:Lbiik;

    .line 301
    .line 302
    iget-object v14, v0, Lbdho;->p:Lbipj;

    .line 303
    .line 304
    iget-boolean v1, v0, Lbdho;->h:Z

    .line 305
    .line 306
    invoke-static {v8}, Lbdhe;->h(Lbxaz;)V

    .line 307
    .line 308
    .line 309
    if-eq v7, v1, :cond_8

    .line 310
    .line 311
    move/from16 v1, v20

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_8
    const/4 v1, 0x7

    .line 315
    :goto_3
    if-eqz v2, :cond_9

    .line 316
    .line 317
    move/from16 v2, v17

    .line 318
    .line 319
    new-array v2, v2, [Lbily;

    .line 320
    .line 321
    add-int/lit8 v1, v1, 0x5

    .line 322
    .line 323
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {v3}, Lbdgh;->e(Lbiqm;)Lbily;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    aput-object v3, v2, v20

    .line 332
    .line 333
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v1}, Lbdgh;->d(Lbiqm;)Lbily;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    aput-object v1, v2, v7

    .line 342
    .line 343
    invoke-virtual {v8, v2}, Lbxaz;->j([Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_9
    move/from16 v2, v17

    .line 348
    .line 349
    new-array v2, v2, [Lbily;

    .line 350
    .line 351
    add-int/lit8 v1, v1, 0xb

    .line 352
    .line 353
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {v3}, Lbdgh;->e(Lbiqm;)Lbily;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    aput-object v3, v2, v20

    .line 362
    .line 363
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v1}, Lbdgh;->d(Lbiqm;)Lbily;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    aput-object v1, v2, v7

    .line 372
    .line 373
    invoke-virtual {v8, v2}, Lbxaz;->j([Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :goto_4
    const/16 v1, 0x16

    .line 377
    .line 378
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v1}, Lbdgh;->b(Lbiqm;)Lbily;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v8, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-static/range {v8 .. v14}, Lbdhe;->j(Lbxaz;Lbiik;Lbiik;Lbiik;Lbiik;Lbiik;Lbipj;)V

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_a
    move/from16 v20, v3

    .line 394
    .line 395
    iget-object v9, v0, Lbdho;->d:Lbiik;

    .line 396
    .line 397
    iget-object v11, v0, Lbdho;->m:Lbiik;

    .line 398
    .line 399
    iget-object v12, v0, Lbdho;->n:Lbiik;

    .line 400
    .line 401
    iget-object v13, v0, Lbdho;->o:Lbiik;

    .line 402
    .line 403
    iget-object v14, v0, Lbdho;->p:Lbipj;

    .line 404
    .line 405
    iget-boolean v1, v0, Lbdho;->h:Z

    .line 406
    .line 407
    invoke-static {v8, v2, v1}, Lbdhe;->i(Lbxaz;ZZ)V

    .line 408
    .line 409
    .line 410
    invoke-static/range {v8 .. v14}, Lbdhe;->j(Lbxaz;Lbiik;Lbiik;Lbiik;Lbiik;Lbiik;Lbipj;)V

    .line 411
    .line 412
    .line 413
    :goto_5
    iget v9, v0, Lbdho;->q:I

    .line 414
    .line 415
    iget-object v10, v0, Lbdho;->c:Lbily;

    .line 416
    .line 417
    iget-object v11, v0, Lbdho;->b:Lbily;

    .line 418
    .line 419
    iget-object v12, v0, Lbdho;->a:Lbily;

    .line 420
    .line 421
    iget-object v13, v0, Lbdho;->d:Lbiik;

    .line 422
    .line 423
    iget-object v14, v0, Lbdho;->f:Lbiik;

    .line 424
    .line 425
    iget-object v15, v0, Lbdho;->s:Lbijp;

    .line 426
    .line 427
    iget-object v1, v0, Lbdho;->t:Lbilj;

    .line 428
    .line 429
    invoke-virtual {v8}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 430
    .line 431
    .line 432
    move-result-object v17

    .line 433
    new-array v2, v7, [Lbill;

    .line 434
    .line 435
    iget v0, v0, Lbdho;->r:I

    .line 436
    .line 437
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    sget-object v3, Locs;->am:Locs;

    .line 442
    .line 443
    sget-object v4, Lbifz;->e:Lbijl;

    .line 444
    .line 445
    new-instance v5, Lbilv;

    .line 446
    .line 447
    invoke-static {v0}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    xor-int/2addr v6, v7

    .line 452
    invoke-direct {v5, v3, v0, v4, v6}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 453
    .line 454
    .line 455
    aput-object v5, v2, v20

    .line 456
    .line 457
    move-object/from16 v16, v1

    .line 458
    .line 459
    move-object/from16 v18, v2

    .line 460
    .line 461
    invoke-static/range {v9 .. v18}, Lbdhe;->c(ILbily;Lbily;Lbily;Lbiik;Lbiik;Lbijp;Lbilj;Lcom/google/common/collect/ImmutableList;[Lbill;)Lbilf;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    goto :goto_6

    .line 466
    :cond_b
    throw v5

    .line 467
    :cond_c
    :goto_6
    return-object v2
.end method

.method public final bridge synthetic b(Lbijp;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbdhn;->y(Lbijp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic c(Lbijp;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbdhn;->D(Lbijp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic d(Lbijp;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbdhn;->E(Lbijp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/CharSequence;)Lbdgm;
    .locals 0

    .line 1
    invoke-static {p1}, Lbhzx;->Z(Ljava/lang/CharSequence;)Lbily;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbdhn;->g(Lbily;)Lbdhn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final bridge synthetic f(Lbijp;)Lbdgm;
    .locals 2

    .line 1
    new-instance v0, Lbdhm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lbdhm;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbdhn;->h(Lbiik;)Lbdhn;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public abstract g(Lbily;)Lbdhn;
.end method

.method public abstract h(Lbiik;)Lbdhn;
.end method

.method public abstract i(Lbiik;)Lbdhn;
.end method

.method public abstract j(Lbiik;)Lbdhn;
.end method

.method public abstract k(Lbily;)Lbdhn;
.end method

.method public abstract l()Lbdho;
.end method

.method public abstract m(Lbilj;)V
.end method

.method public abstract n(I)V
.end method

.method public abstract o(Lbiik;)V
.end method

.method public abstract p(Z)V
.end method

.method public abstract q(Z)V
.end method

.method public abstract r(Lbily;)V
.end method

.method public abstract s(I)V
.end method

.method public final t(Lbijp;)Lbdhn;
    .locals 2

    .line 1
    new-instance v0, Lbdhi;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, Lbdhi;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbdhn;->i(Lbiik;)Lbdhn;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final u(Z)Lbdhn;
    .locals 1

    .line 1
    new-instance v0, Lbdhl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbdhl;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbdhn;->i(Lbiik;)Lbdhn;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final v(Lbijp;)Lbdhn;
    .locals 2

    .line 1
    new-instance v0, Lbdhi;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lbdhi;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbdhn;->j(Lbiik;)Lbdhn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final w(Lbijp;Lbijp;Lbijp;Lbijp;)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    sget-object v1, Lbigd;->bb:Lbigd;

    .line 5
    .line 6
    sget-object v2, Lbifz;->e:Lbijl;

    .line 7
    .line 8
    new-instance v3, Lbimd;

    .line 9
    .line 10
    invoke-direct {v3, v1, p1, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    aput-object v3, v0, p1

    .line 15
    .line 16
    sget-object p1, Lbigd;->aW:Lbigd;

    .line 17
    .line 18
    new-instance v1, Lbimd;

    .line 19
    .line 20
    invoke-direct {v1, p1, p2, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    aput-object v1, v0, p1

    .line 25
    .line 26
    sget-object p1, Lbigd;->ba:Lbigd;

    .line 27
    .line 28
    new-instance p2, Lbimd;

    .line 29
    .line 30
    invoke-direct {p2, p1, p3, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    aput-object p2, v0, p1

    .line 35
    .line 36
    sget-object p1, Lbigd;->aX:Lbigd;

    .line 37
    .line 38
    new-instance p2, Lbimd;

    .line 39
    .line 40
    invoke-direct {p2, p1, p4, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    aput-object p2, v0, p1

    .line 45
    .line 46
    new-instance p1, Lbilj;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lbilj;-><init>([Lbill;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lbdhn;->m(Lbilj;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final x(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)V
    .locals 1

    .line 1
    new-instance v0, Lbihe;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbihe;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lbihe;

    .line 12
    .line 13
    invoke-direct {p2, p3}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Lbihe;

    .line 17
    .line 18
    invoke-direct {p3, p4}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, p2, p3}, Lbdhn;->w(Lbijp;Lbijp;Lbijp;Lbijp;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final y(Lbijp;)V
    .locals 3

    .line 1
    sget-object v0, Lbigd;->J:Lbigd;

    .line 2
    .line 3
    sget-object v1, Lbifz;->e:Lbijl;

    .line 4
    .line 5
    new-instance v2, Lbimd;

    .line 6
    .line 7
    invoke-direct {v2, v0, p1, v1}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lbdhn;->g(Lbily;)Lbdhn;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final z(Lbipa;)V
    .locals 4

    .line 1
    sget-object v0, Lbigd;->J:Lbigd;

    .line 2
    .line 3
    sget-object v1, Lbifz;->e:Lbijl;

    .line 4
    .line 5
    new-instance v2, Lbilv;

    .line 6
    .line 7
    invoke-static {p1}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    xor-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    invoke-direct {v2, v0, p1, v1, v3}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lbdhn;->g(Lbily;)Lbdhn;

    .line 17
    .line 18
    .line 19
    return-void
.end method
