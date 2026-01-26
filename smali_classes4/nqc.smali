.class public final synthetic Lnqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbxck;

.field public final synthetic b:Lcom/google/common/collect/ImmutableList;

.field public final synthetic c:Lcom/google/common/collect/ImmutableList;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lbtbm;


# direct methods
.method public synthetic constructor <init>(Lbtbm;Lbxck;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnqc;->g:Lbtbm;

    .line 5
    .line 6
    iput-object p2, p0, Lnqc;->a:Lbxck;

    .line 7
    .line 8
    iput-object p3, p0, Lnqc;->b:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iput-object p4, p0, Lnqc;->c:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iput-boolean p5, p0, Lnqc;->d:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lnqc;->e:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lnqc;->f:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnqc;->g:Lbtbm;

    .line 4
    .line 5
    iget-boolean v2, v0, Lnqc;->e:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lbtbm;->an()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, v0, Lnqc;->c:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbtbm;->ap(Lcom/google/common/collect/ImmutableList;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v2, v0, Lnqc;->b:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_8

    .line 29
    .line 30
    iget-boolean v3, v0, Lnqc;->d:Z

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lphu;

    .line 37
    .line 38
    iget-object v5, v1, Lbtbm;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v6, v4, Lphu;->a:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v3, v0, Lnqc;->a:Lbxck;

    .line 45
    .line 46
    invoke-virtual {v3, v6}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const/4 v3, 0x0

    .line 55
    :goto_2
    check-cast v5, Lazln;

    .line 56
    .line 57
    iget-object v9, v5, Lazln;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v9, Lnqg;

    .line 60
    .line 61
    iget-object v10, v9, Lnqg;->e:Lcplz;

    .line 62
    .line 63
    iget-object v11, v9, Lnqg;->i:Lcplz;

    .line 64
    .line 65
    iget-object v12, v9, Lnqg;->l:Lazln;

    .line 66
    .line 67
    check-cast v6, Lbkjs;

    .line 68
    .line 69
    invoke-virtual {v12, v6}, Lazln;->d(Lbkjs;)Lbkpd;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-virtual {v6}, Lbkjs;->j()Lbkkj;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-static {v13}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-static {}, Lbkuh;->b()Lbkuh;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-interface {v10}, Lcplz;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, Lbmef;

    .line 90
    .line 91
    invoke-virtual {v6}, Lbkjs;->i()Lbkjv;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    const/16 v16, 0x1

    .line 96
    .line 97
    sget-object v7, Lbkjv;->g:Lbkjv;

    .line 98
    .line 99
    if-ne v15, v7, :cond_2

    .line 100
    .line 101
    invoke-virtual {v6}, Lbkjs;->d()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-static {v8}, Lbmbs;->c(I)Lbmbs;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    move-object/from16 v18, v2

    .line 110
    .line 111
    move/from16 v17, v3

    .line 112
    .line 113
    move-object/from16 v19, v9

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_2
    invoke-virtual {v6}, Lbkjs;->p()Z

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-eqz v15, :cond_3

    .line 121
    .line 122
    sget-object v15, Lchjp;->d:Lchjp;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    sget-object v15, Lchjp;->a:Lchjp;

    .line 126
    .line 127
    :goto_3
    sget-object v17, Lchnn;->a:Lchnn;

    .line 128
    .line 129
    invoke-virtual/range {v17 .. v17}, Lcmfr;->createBuilder()Lcmfj;

    .line 130
    .line 131
    .line 132
    move-result-object v17

    .line 133
    move-object/from16 v8, v17

    .line 134
    .line 135
    check-cast v8, Lcmfl;

    .line 136
    .line 137
    sget-object v17, Lchly;->a:Lchly;

    .line 138
    .line 139
    invoke-virtual/range {v17 .. v17}, Lcmfr;->createBuilder()Lcmfj;

    .line 140
    .line 141
    .line 142
    move-result-object v17

    .line 143
    move-object/from16 v18, v2

    .line 144
    .line 145
    move-object/from16 v2, v17

    .line 146
    .line 147
    check-cast v2, Lcmfl;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    move/from16 v17, v3

    .line 153
    .line 154
    iget-object v3, v2, Lcmfl;->instance:Lcmfr;

    .line 155
    .line 156
    check-cast v3, Lchly;

    .line 157
    .line 158
    move-object/from16 v19, v9

    .line 159
    .line 160
    iget v9, v3, Lchly;->b:I

    .line 161
    .line 162
    or-int/lit8 v9, v9, 0x1

    .line 163
    .line 164
    iput v9, v3, Lchly;->b:I

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    iput v9, v3, Lchly;->c:I

    .line 168
    .line 169
    sget-object v3, Lchmp;->a:Lchmp;

    .line 170
    .line 171
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lbwma;

    .line 176
    .line 177
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v9, v3, Lbwma;->instance:Lcmfr;

    .line 181
    .line 182
    check-cast v9, Lchmp;

    .line 183
    .line 184
    iget v15, v15, Lchjp;->j:I

    .line 185
    .line 186
    iput v15, v9, Lchmp;->j:I

    .line 187
    .line 188
    iget v15, v9, Lchmp;->b:I

    .line 189
    .line 190
    or-int/lit16 v15, v15, 0x80

    .line 191
    .line 192
    iput v15, v9, Lchmp;->b:I

    .line 193
    .line 194
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v9, v2, Lcmfl;->instance:Lcmfr;

    .line 198
    .line 199
    check-cast v9, Lchly;

    .line 200
    .line 201
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lchmp;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iput-object v3, v9, Lchly;->e:Lchmp;

    .line 211
    .line 212
    iget v3, v9, Lchly;->b:I

    .line 213
    .line 214
    or-int/lit8 v3, v3, 0x4

    .line 215
    .line 216
    iput v3, v9, Lchly;->b:I

    .line 217
    .line 218
    invoke-virtual {v8, v2}, Lcmfl;->H(Lcmfl;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lchnn;

    .line 226
    .line 227
    new-instance v8, Lbmbt;

    .line 228
    .line 229
    invoke-direct {v8, v2}, Lbmbt;-><init>(Lchnn;)V

    .line 230
    .line 231
    .line 232
    :goto_4
    invoke-static {}, Lbktw;->a()Lbktv;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    sget-object v3, Lchpf;->b:Lchpf;

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Lbktv;->b(Lchpf;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Lbktv;->a()Lbktw;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v10, v8, v2}, Lbkoa;->g(Lbmef;Lbksc;Lbktw;)Lbkoa;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v6}, Lbkjs;->i()Lbkjv;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    sget-object v8, Lbkjv;->a:Lbkjv;

    .line 254
    .line 255
    if-ne v3, v8, :cond_4

    .line 256
    .line 257
    invoke-virtual {v6}, Lbkjs;->e()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    const/high16 v8, -0x80000000

    .line 262
    .line 263
    if-ne v3, v8, :cond_4

    .line 264
    .line 265
    sget-object v3, Lchmv;->b:Lchmv;

    .line 266
    .line 267
    invoke-static {v3}, Lbmbs;->d(Lchmv;)Lbmbs;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    goto :goto_5

    .line 272
    :cond_4
    invoke-virtual {v6}, Lbkjs;->i()Lbkjv;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    if-ne v3, v7, :cond_5

    .line 277
    .line 278
    invoke-virtual {v6}, Lbkjs;->a()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-static {v3}, Lbmbs;->c(I)Lbmbs;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    goto :goto_5

    .line 287
    :cond_5
    invoke-virtual {v6}, Lbkjs;->i()Lbkjv;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v6}, Lbkjs;->h()Landroid/graphics/Bitmap;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v6}, Lbkjs;->e()I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    invoke-virtual {v5, v3, v7, v8}, Lazln;->c(Lbkjv;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v3}, Lbhzx;->db(Landroid/graphics/Bitmap;)Lbksc;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    :goto_5
    iget-boolean v7, v0, Lnqc;->f:Z

    .line 308
    .line 309
    invoke-static {v6, v3, v2, v13, v7}, Lnqg;->e(Lbkjs;Ljava/lang/Object;Lbkoa;Lbkkq;Z)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Lbkuk;

    .line 314
    .line 315
    invoke-interface {v11}, Lcplz;->a()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Lagaa;

    .line 320
    .line 321
    new-instance v7, Lbnmn;

    .line 322
    .line 323
    move/from16 v8, v16

    .line 324
    .line 325
    invoke-direct {v7, v5, v13, v6, v8}, Lbnmn;-><init>(Lazln;Lbkkq;Lbkjs;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v2, v7}, Lagaa;->f(Lbkuk;Lagac;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v2}, Lbkuk;->g()V

    .line 332
    .line 333
    .line 334
    if-eqz v17, :cond_6

    .line 335
    .line 336
    invoke-interface {v2}, Lbkuk;->b()Lbkuj;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-interface {v3, v14}, Lbkuj;->c(Lbkuh;)V

    .line 341
    .line 342
    .line 343
    :cond_6
    invoke-virtual/range {v19 .. v19}, Lnqg;->l()Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    const/4 v7, 0x0

    .line 348
    if-eqz v3, :cond_7

    .line 349
    .line 350
    new-instance v3, Lvyl;

    .line 351
    .line 352
    invoke-interface {v11}, Lcplz;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    check-cast v5, Lagaa;

    .line 357
    .line 358
    invoke-direct {v3, v2, v12, v5, v7}, Lvyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_7
    new-instance v3, Lvyl;

    .line 363
    .line 364
    invoke-virtual {v5, v6}, Lazln;->e(Lbkjs;)Lbkrr;

    .line 365
    .line 366
    .line 367
    invoke-interface {v11}, Lcplz;->a()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    check-cast v5, Lagaa;

    .line 372
    .line 373
    invoke-direct {v3, v2, v12, v5, v7}, Lvyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 374
    .line 375
    .line 376
    :goto_6
    iget-object v2, v1, Lbtbm;->a:Ljava/lang/Object;

    .line 377
    .line 378
    iget-object v4, v4, Lphu;->b:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-object/from16 v2, v18

    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :cond_8
    return-void
.end method
