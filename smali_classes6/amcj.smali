.class public final synthetic Lamcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field public final synthetic a:Lamcl;


# direct methods
.method public synthetic constructor <init>(Lamcl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamcj;->a:Lamcl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lamcj;->a:Lamcl;

    .line 2
    .line 3
    iget-object v1, v0, Lamcl;->k:Lxov;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lctao;->a:Lctao;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v2, Lctbf;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v3}, Lctbf;-><init>([B)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v1, Lxov;->d:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const v6, 0x7f080b8f

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x1

    .line 28
    if-le v5, v7, :cond_6

    .line 29
    .line 30
    iget-object v5, v0, Lamcl;->m:Lcjpr;

    .line 31
    .line 32
    sget-object v10, Lcjpr;->a:Lcjpr;

    .line 33
    .line 34
    if-eq v5, v10, :cond_1

    .line 35
    .line 36
    sget-object v10, Lcjpr;->f:Lcjpr;

    .line 37
    .line 38
    if-ne v5, v10, :cond_4

    .line 39
    .line 40
    :cond_1
    if-eqz v4, :cond_4

    .line 41
    .line 42
    invoke-virtual {v4, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lxqo;

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    invoke-virtual {v5}, Lxqo;->F()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    invoke-virtual {v4, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lxqo;

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5}, Lxqo;->n()Lbkkj;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v5}, Lbkkj;->k()Lbxtn;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v5, v3

    .line 76
    :goto_0
    invoke-virtual {v4, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, Lxqo;

    .line 81
    .line 82
    if-eqz v10, :cond_3

    .line 83
    .line 84
    invoke-virtual {v10}, Lxqo;->n()Lbkkj;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    if-eqz v10, :cond_3

    .line 89
    .line 90
    invoke-virtual {v10}, Lbkkj;->k()Lbxtn;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v10, v3

    .line 96
    :goto_1
    invoke-static {v5, v10}, Lcapj;->h(Lbxtn;Lbxtn;)D

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    iget-object v5, v0, Lamcl;->T:Lbfvv;

    .line 101
    .line 102
    iget-object v5, v5, Lbfvv;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v5}, Laypr;->a()Lcmhc;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    check-cast v12, Lcfsf;

    .line 109
    .line 110
    iget v12, v12, Lcfsf;->aP:I

    .line 111
    .line 112
    int-to-double v12, v12

    .line 113
    cmpg-double v10, v10, v12

    .line 114
    .line 115
    if-gez v10, :cond_4

    .line 116
    .line 117
    invoke-interface {v5}, Laypr;->a()Lcmhc;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lcfsf;

    .line 122
    .line 123
    iget-boolean v5, v5, Lcfsf;->aO:Z

    .line 124
    .line 125
    if-eqz v5, :cond_4

    .line 126
    .line 127
    invoke-static {}, Lvhb;->a()Lvha;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    sget-object v6, Lcjpr;->c:Lcjpr;

    .line 132
    .line 133
    iput-object v6, v5, Lvha;->b:Lcjpr;

    .line 134
    .line 135
    invoke-virtual {v4, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lxqo;

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Lvha;->m(Lxqo;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Lvha;->a()Lvhb;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5, v9}, Lavuc;->fG(Lvhd;Z)Lamar;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move v5, v9

    .line 156
    goto :goto_4

    .line 157
    :cond_4
    iget-object v5, v0, Lamcl;->l:Lamau;

    .line 158
    .line 159
    new-instance v10, Lamar;

    .line 160
    .line 161
    sget-object v11, Lamau;->b:Lamau;

    .line 162
    .line 163
    if-ne v5, v11, :cond_5

    .line 164
    .line 165
    new-instance v5, Lambd;

    .line 166
    .line 167
    invoke-static {}, Lvhb;->a()Lvha;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v1}, Lxov;->e()Lcjpr;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    iput-object v12, v11, Lvha;->b:Lcjpr;

    .line 176
    .line 177
    invoke-virtual {v4, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Lxqo;

    .line 182
    .line 183
    invoke-virtual {v11, v7}, Lvha;->m(Lxqo;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11}, Lvha;->a()Lvhb;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-direct {v5, v7}, Lambd;-><init>(Lvhd;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    new-instance v5, Lamaz;

    .line 195
    .line 196
    invoke-static {v1}, Lzcl;->a(Lxov;)Lxov;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-direct {v5, v7}, Lamaz;-><init>(Lxov;)V

    .line 201
    .line 202
    .line 203
    :goto_2
    new-instance v7, Lamao;

    .line 204
    .line 205
    invoke-direct {v7, v6}, Lamao;-><init>(I)V

    .line 206
    .line 207
    .line 208
    sget-object v6, Lcnzm;->ai:Lbyil;

    .line 209
    .line 210
    invoke-static {v6}, Lafld;->a(Lbyil;)Lbdzm;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    const v11, 0x7f14076e

    .line 215
    .line 216
    .line 217
    invoke-direct {v10, v5, v7, v11, v6}, Lamar;-><init>(Lambe;Lamaq;ILbdzm;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_6
    iget-object v5, v0, Lamcl;->l:Lamau;

    .line 225
    .line 226
    sget-object v7, Lamau;->b:Lamau;

    .line 227
    .line 228
    if-eq v5, v7, :cond_7

    .line 229
    .line 230
    new-instance v5, Lamar;

    .line 231
    .line 232
    new-instance v7, Lamaz;

    .line 233
    .line 234
    invoke-direct {v7, v1}, Lamaz;-><init>(Lxov;)V

    .line 235
    .line 236
    .line 237
    new-instance v10, Lamao;

    .line 238
    .line 239
    invoke-direct {v10, v6}, Lamao;-><init>(I)V

    .line 240
    .line 241
    .line 242
    sget-object v6, Lcnzm;->ay:Lbyil;

    .line 243
    .line 244
    invoke-static {v6}, Lafld;->a(Lbyil;)Lbdzm;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    const v11, 0x7f1419a7

    .line 249
    .line 250
    .line 251
    invoke-direct {v5, v7, v10, v11, v6}, Lamar;-><init>(Lambe;Lamaq;ILbdzm;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :cond_7
    :goto_3
    move v5, v8

    .line 258
    :goto_4
    invoke-virtual {v1}, Lxov;->e()Lcjpr;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sget-object v6, Lcjpr;->a:Lcjpr;

    .line 263
    .line 264
    if-eq v1, v6, :cond_9

    .line 265
    .line 266
    sget-object v6, Lcjpr;->f:Lcjpr;

    .line 267
    .line 268
    if-ne v1, v6, :cond_8

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_8
    move v1, v8

    .line 272
    goto :goto_6

    .line 273
    :cond_9
    :goto_5
    move v1, v9

    .line 274
    :goto_6
    if-eqz v1, :cond_a

    .line 275
    .line 276
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-le v6, v9, :cond_a

    .line 281
    .line 282
    if-nez v5, :cond_a

    .line 283
    .line 284
    invoke-static {}, Lvhb;->a()Lvha;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    sget-object v6, Lcjpr;->c:Lcjpr;

    .line 289
    .line 290
    iput-object v6, v5, Lvha;->b:Lcjpr;

    .line 291
    .line 292
    invoke-virtual {v4, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Lxqo;

    .line 297
    .line 298
    invoke-virtual {v5, v4}, Lvha;->m(Lxqo;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Lvha;->a()Lvhb;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-static {v4, v8}, Lavuc;->fG(Lvhd;Z)Lamar;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    :cond_a
    iget-object v4, v0, Lamcl;->p:Laxrd;

    .line 313
    .line 314
    invoke-virtual {v4}, Laxrd;->a()Ljava/io/Serializable;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Lnsj;

    .line 319
    .line 320
    iget-object v0, v0, Lamcl;->S:Lbtbm;

    .line 321
    .line 322
    invoke-virtual {v0}, Lbtbm;->J()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_b

    .line 327
    .line 328
    if-eqz v4, :cond_b

    .line 329
    .line 330
    new-instance v0, Lamar;

    .line 331
    .line 332
    new-instance v5, Lambb;

    .line 333
    .line 334
    new-instance v6, Laqxe;

    .line 335
    .line 336
    invoke-direct {v6}, Laqxe;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v4}, Laqxe;->b(Lnsj;)V

    .line 340
    .line 341
    .line 342
    sget-object v4, Laqxi;->c:Laqxi;

    .line 343
    .line 344
    iput-object v4, v6, Laqxe;->j:Laqxi;

    .line 345
    .line 346
    iput-boolean v9, v6, Laqxe;->S:Z

    .line 347
    .line 348
    iput-boolean v9, v6, Laqxe;->Y:Z

    .line 349
    .line 350
    invoke-direct {v5, v6}, Lambb;-><init>(Laqxe;)V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Leij;->bi()Legw;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    new-instance v6, Lamap;

    .line 358
    .line 359
    invoke-direct {v6, v4}, Lamap;-><init>(Legw;)V

    .line 360
    .line 361
    .line 362
    sget-object v4, Lcnzm;->aj:Lbyil;

    .line 363
    .line 364
    invoke-static {v4}, Lafld;->a(Lbyil;)Lbdzm;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    const v7, 0x7f141b8b

    .line 369
    .line 370
    .line 371
    invoke-direct {v0, v5, v6, v7, v4}, Lamar;-><init>(Lambe;Lamaq;ILbdzm;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    :cond_b
    if-eqz v1, :cond_c

    .line 378
    .line 379
    new-instance v0, Lamar;

    .line 380
    .line 381
    sget-object v1, Lambc;->a:Lambc;

    .line 382
    .line 383
    new-instance v4, Lamao;

    .line 384
    .line 385
    const v5, 0x7f080b6a

    .line 386
    .line 387
    .line 388
    invoke-direct {v4, v5}, Lamao;-><init>(I)V

    .line 389
    .line 390
    .line 391
    sget-object v5, Lcnzm;->ar:Lbyil;

    .line 392
    .line 393
    invoke-static {v5}, Lafld;->a(Lbyil;)Lbdzm;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    const v6, 0x7f141357

    .line 398
    .line 399
    .line 400
    invoke-direct {v0, v1, v4, v6, v5}, Lamar;-><init>(Lambe;Lamaq;ILbdzm;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    :cond_c
    new-instance v0, Lamas;

    .line 407
    .line 408
    invoke-direct {v0, v3}, Lamas;-><init>(Lctde;)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Lctbf;->f()Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0
.end method
