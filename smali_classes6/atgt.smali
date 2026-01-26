.class final Latgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazip;


# instance fields
.field final synthetic a:Latgv;


# direct methods
.method public constructor <init>(Latgv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latgt;->a:Latgv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final pK(Laziv;Laziy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laziv<",
            "Lcebu;",
            ">;",
            "Laziy;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Laziv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcebu;

    .line 4
    .line 5
    iget-object p1, p1, Lcebu;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p0, Latgt;->a:Latgv;

    .line 8
    .line 9
    iget-object v0, p2, Latgv;->d:Latgu;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Latgu;->b(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Latgv;->f()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Latgu;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final synthetic sN(Laziv;Ljava/lang/Object;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v0, v0, Laziv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lcebv;

    .line 8
    .line 9
    check-cast v0, Lcebu;

    .line 10
    .line 11
    iget-object v0, v0, Lcebu;->c:Ljava/lang/String;

    .line 12
    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    iget-object v3, v2, Latgt;->a:Latgv;

    .line 16
    .line 17
    iget-object v4, v3, Latgv;->d:Latgu;

    .line 18
    .line 19
    invoke-interface {v4, v0}, Latgu;->b(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v1, Lcebv;->b:Lcmgj;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v5, :cond_d

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcepj;

    .line 49
    .line 50
    iget v7, v5, Lcepj;->b:I

    .line 51
    .line 52
    const/4 v8, 0x2

    .line 53
    const/4 v9, 0x1

    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    if-eq v7, v9, :cond_2

    .line 57
    .line 58
    if-eq v7, v8, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v6, v8

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v6, v9

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v6, 0x3

    .line 66
    :goto_1
    if-eqz v6, :cond_c

    .line 67
    .line 68
    add-int/lit8 v6, v6, -0x1

    .line 69
    .line 70
    if-eqz v6, :cond_8

    .line 71
    .line 72
    if-eq v6, v9, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget-object v6, v3, Latgv;->c:Latgl;

    .line 76
    .line 77
    iget-object v9, v3, Latgv;->e:Laxrd;

    .line 78
    .line 79
    if-ne v7, v8, :cond_5

    .line 80
    .line 81
    iget-object v7, v5, Lcepj;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Lcexn;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    sget-object v7, Lcexn;->a:Lcexn;

    .line 87
    .line 88
    :goto_2
    move-object/from16 v20, v7

    .line 89
    .line 90
    iget-object v7, v5, Lcepj;->e:Lbyfm;

    .line 91
    .line 92
    if-nez v7, :cond_6

    .line 93
    .line 94
    sget-object v7, Lbyfm;->a:Lbyfm;

    .line 95
    .line 96
    :cond_6
    move-object/from16 v21, v7

    .line 97
    .line 98
    iget-object v5, v5, Lcepj;->d:Lcdob;

    .line 99
    .line 100
    if-nez v5, :cond_7

    .line 101
    .line 102
    sget-object v5, Lcdob;->a:Lcdob;

    .line 103
    .line 104
    :cond_7
    iget-object v7, v6, Latgl;->a:Lcsyx;

    .line 105
    .line 106
    iget-boolean v5, v5, Lcdob;->b:Z

    .line 107
    .line 108
    move-object/from16 v19, v9

    .line 109
    .line 110
    new-instance v9, Latgk;

    .line 111
    .line 112
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    move-object v10, v7

    .line 117
    check-cast v10, Lnei;

    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v7, v6, Latgl;->b:Lcsyx;

    .line 123
    .line 124
    check-cast v7, Lcpog;

    .line 125
    .line 126
    iget-object v7, v7, Lcpog;->b:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v11, v7

    .line 129
    check-cast v11, Lbf;

    .line 130
    .line 131
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v7, v6, Latgl;->c:Lcsyx;

    .line 135
    .line 136
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    move-object v12, v7

    .line 141
    check-cast v12, Latmd;

    .line 142
    .line 143
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v7, v6, Latgl;->d:Lcsyx;

    .line 147
    .line 148
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    move-object v13, v7

    .line 153
    check-cast v13, Lbgfc;

    .line 154
    .line 155
    iget-object v7, v6, Latgl;->e:Lcsyx;

    .line 156
    .line 157
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    move-object v14, v7

    .line 162
    check-cast v14, Lbgfc;

    .line 163
    .line 164
    iget-object v7, v6, Latgl;->f:Lcsyx;

    .line 165
    .line 166
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    move-object v15, v7

    .line 171
    check-cast v15, Latbk;

    .line 172
    .line 173
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v7, v6, Latgl;->g:Lcsyx;

    .line 177
    .line 178
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    move-object/from16 v16, v7

    .line 183
    .line 184
    check-cast v16, Lafmd;

    .line 185
    .line 186
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v7, v6, Latgl;->h:Lcsyx;

    .line 190
    .line 191
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    move-object/from16 v17, v7

    .line 196
    .line 197
    check-cast v17, Lamyh;

    .line 198
    .line 199
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object v6, v6, Latgl;->i:Lcsyx;

    .line 203
    .line 204
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    move-object/from16 v18, v6

    .line 209
    .line 210
    check-cast v18, Lbihh;

    .line 211
    .line 212
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move/from16 v22, v5

    .line 222
    .line 223
    invoke-direct/range {v9 .. v22}, Latgk;-><init>(Lnei;Lbf;Latmd;Lbgfc;Lbgfc;Latbk;Lafmd;Lamyh;Lbihh;Laxrd;Lcexn;Lbyfm;Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v9}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_8
    iget-object v6, v3, Latgv;->b:Latgh;

    .line 232
    .line 233
    iget-object v8, v3, Latgv;->e:Laxrd;

    .line 234
    .line 235
    if-ne v7, v9, :cond_9

    .line 236
    .line 237
    iget-object v7, v5, Lcepj;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v7, Lcexm;

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_9
    sget-object v7, Lcexm;->a:Lcexm;

    .line 243
    .line 244
    :goto_3
    move-object/from16 v19, v7

    .line 245
    .line 246
    iget-object v7, v5, Lcepj;->e:Lbyfm;

    .line 247
    .line 248
    if-nez v7, :cond_a

    .line 249
    .line 250
    sget-object v7, Lbyfm;->a:Lbyfm;

    .line 251
    .line 252
    :cond_a
    move-object/from16 v20, v7

    .line 253
    .line 254
    iget-object v5, v5, Lcepj;->d:Lcdob;

    .line 255
    .line 256
    if-nez v5, :cond_b

    .line 257
    .line 258
    sget-object v5, Lcdob;->a:Lcdob;

    .line 259
    .line 260
    :cond_b
    iget-object v7, v6, Latgh;->a:Lcsyx;

    .line 261
    .line 262
    iget-boolean v5, v5, Lcdob;->b:Z

    .line 263
    .line 264
    new-instance v10, Latgg;

    .line 265
    .line 266
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    move-object v11, v7

    .line 271
    check-cast v11, Lnei;

    .line 272
    .line 273
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget-object v7, v6, Latgh;->b:Lcsyx;

    .line 277
    .line 278
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    move-object v12, v7

    .line 283
    check-cast v12, Lasyx;

    .line 284
    .line 285
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iget-object v7, v6, Latgh;->c:Lcsyx;

    .line 289
    .line 290
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    move-object v13, v7

    .line 295
    check-cast v13, Latbi;

    .line 296
    .line 297
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget-object v7, v6, Latgh;->d:Lcsyx;

    .line 301
    .line 302
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    move-object v14, v7

    .line 307
    check-cast v14, Lbgfc;

    .line 308
    .line 309
    iget-object v7, v6, Latgh;->e:Lcsyx;

    .line 310
    .line 311
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    move-object v15, v7

    .line 316
    check-cast v15, Lbgfc;

    .line 317
    .line 318
    iget-object v7, v6, Latgh;->f:Lcsyx;

    .line 319
    .line 320
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    move-object/from16 v16, v7

    .line 325
    .line 326
    check-cast v16, Lafmd;

    .line 327
    .line 328
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iget-object v6, v6, Latgh;->g:Lcsyx;

    .line 332
    .line 333
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    move-object/from16 v17, v6

    .line 338
    .line 339
    check-cast v17, Lamyh;

    .line 340
    .line 341
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    move/from16 v21, v5

    .line 351
    .line 352
    move-object/from16 v18, v8

    .line 353
    .line 354
    invoke-direct/range {v10 .. v21}, Latgg;-><init>(Lnei;Lasyx;Latbi;Lbgfc;Lbgfc;Lafmd;Lamyh;Laxrd;Lcexm;Lbyfm;Z)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v10}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_c
    const/4 v0, 0x0

    .line 363
    throw v0

    .line 364
    :cond_d
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v3}, Latgv;->f()V

    .line 369
    .line 370
    .line 371
    iget-object v1, v3, Latgv;->f:Ljava/util/List;

    .line 372
    .line 373
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 374
    .line 375
    .line 376
    invoke-interface {v4}, Latgu;->a()V

    .line 377
    .line 378
    .line 379
    invoke-static {v3}, Lbijn;->g(Lbijh;)Ljava/lang/Iterable;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    :cond_e
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_f

    .line 392
    .line 393
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Landroid/view/View;

    .line 398
    .line 399
    sget-object v3, Latfy;->a:Lbiio;

    .line 400
    .line 401
    const-class v4, Landroid/support/v7/widget/RecyclerView;

    .line 402
    .line 403
    invoke-static {v1, v3, v4}, Lbijn;->c(Landroid/view/View;Lbiio;Ljava/lang/Class;)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 408
    .line 409
    if-eqz v1, :cond_e

    .line 410
    .line 411
    invoke-virtual {v1, v6}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    .line 412
    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_f
    :goto_5
    return-void
.end method
