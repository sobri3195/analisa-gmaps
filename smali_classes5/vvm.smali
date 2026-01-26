.class public Lvvm;
.super Lvwd;
.source "PG"

# interfaces
.implements Lvvf;


# instance fields
.field private final a:Lvow;

.field private final b:Lwpe;

.field private final c:Lwos;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lwnp;Lvjy;Lvus;Lwam;Laypr;Lwid;Lxql;Lwio;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lwnp;",
            "Lvjy;",
            "Lvus;",
            "Lwam;",
            "Laypr<",
            "Lcfzm;",
            ">;",
            "Lwid;",
            "Lxql;",
            "Lwio;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v6, p8

    .line 8
    .line 9
    move-object/from16 v3, p6

    .line 10
    .line 11
    move-object/from16 v4, p9

    .line 12
    .line 13
    invoke-direct {v0, v3}, Lvwd;-><init>(Laypr;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v6}, Lzzu;->ag(Lxql;)Lxom;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v5, Lxom;->c:Lxom;

    .line 21
    .line 22
    invoke-virtual {v3, v5}, Lxom;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v15, 0x0

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    move-object/from16 v5, p3

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Lvjy;->a(Lxql;)Lvkd;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    if-eqz v12, :cond_1

    .line 36
    .line 37
    invoke-virtual {v12}, Lvkd;->a()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    sget-object v5, Lcnzc;->bR:Lbyil;

    .line 44
    .line 45
    invoke-static {v6, v5}, Lxsx;->d(Lxql;Lbyil;)Lbdzm;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5, v4}, Lwio;->b(Lbdzm;Lwio;)Lbdzm;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    invoke-virtual/range {p7 .. p7}, Lwid;->n()Lxor;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    new-instance v7, Lvur;

    .line 58
    .line 59
    iget-object v5, v2, Lvus;->a:Lcsyx;

    .line 60
    .line 61
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v8, v5

    .line 66
    check-cast v8, Landroid/app/Activity;

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v5, v2, Lvus;->b:Lcsyx;

    .line 72
    .line 73
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v5, v2, Lvus;->c:Lcsyx;

    .line 81
    .line 82
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move-object v10, v5

    .line 87
    check-cast v10, Lwvj;

    .line 88
    .line 89
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v2, v2, Lvus;->d:Lcsyx;

    .line 93
    .line 94
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v11, v2

    .line 99
    check-cast v11, Lvjj;

    .line 100
    .line 101
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v7 .. v14}, Lvur;-><init>(Landroid/app/Activity;Lcplz;Lwvj;Lvjj;Lvkd;Lxor;Lbdzm;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-static {v6}, Lvjy;->c(Lxql;)Lvke;

    .line 115
    .line 116
    .line 117
    move-result-object v21

    .line 118
    if-eqz v21, :cond_1

    .line 119
    .line 120
    sget-object v5, Lcnzc;->bV:Lbyil;

    .line 121
    .line 122
    invoke-static {v6, v5}, Lxsx;->d(Lxql;Lbyil;)Lbdzm;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v5, v4}, Lwio;->b(Lbdzm;Lwio;)Lbdzm;

    .line 127
    .line 128
    .line 129
    move-result-object v23

    .line 130
    invoke-virtual/range {p7 .. p7}, Lwid;->n()Lxor;

    .line 131
    .line 132
    .line 133
    move-result-object v22

    .line 134
    new-instance v16, Lvur;

    .line 135
    .line 136
    iget-object v5, v2, Lvus;->a:Lcsyx;

    .line 137
    .line 138
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    move-object/from16 v17, v5

    .line 143
    .line 144
    check-cast v17, Landroid/app/Activity;

    .line 145
    .line 146
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v5, v2, Lvus;->b:Lcsyx;

    .line 150
    .line 151
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v18

    .line 155
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v5, v2, Lvus;->c:Lcsyx;

    .line 159
    .line 160
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    move-object/from16 v19, v5

    .line 165
    .line 166
    check-cast v19, Lwvj;

    .line 167
    .line 168
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v2, v2, Lvus;->d:Lcsyx;

    .line 172
    .line 173
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object/from16 v20, v2

    .line 178
    .line 179
    check-cast v20, Lvjj;

    .line 180
    .line 181
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-direct/range {v16 .. v23}, Lvur;-><init>(Landroid/app/Activity;Lcplz;Lwvj;Lvjj;Lvke;Lxor;Lbdzm;)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v7, v16

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_1
    move-object v7, v15

    .line 197
    :goto_0
    iput-object v7, v0, Lvvm;->a:Lvow;

    .line 198
    .line 199
    invoke-virtual {v3}, Lxom;->ordinal()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    const/4 v5, 0x2

    .line 204
    const/4 v7, 0x1

    .line 205
    if-eq v2, v7, :cond_3

    .line 206
    .line 207
    if-eq v2, v5, :cond_2

    .line 208
    .line 209
    move-object v12, v15

    .line 210
    goto :goto_2

    .line 211
    :cond_2
    sget-object v2, Lcnzc;->bT:Lbyil;

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_3
    sget-object v2, Lcnzc;->bX:Lbyil;

    .line 215
    .line 216
    :goto_1
    move-object v12, v2

    .line 217
    :goto_2
    invoke-virtual {v3}, Lxom;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eq v2, v7, :cond_5

    .line 222
    .line 223
    if-eq v2, v5, :cond_4

    .line 224
    .line 225
    move-object v7, v15

    .line 226
    goto :goto_4

    .line 227
    :cond_4
    sget-object v2, Lcnzc;->bT:Lbyil;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_5
    sget-object v2, Lcnzc;->bW:Lbyil;

    .line 231
    .line 232
    :goto_3
    move-object v7, v2

    .line 233
    :goto_4
    iget-object v2, v1, Lwnp;->a:Lvrt;

    .line 234
    .line 235
    move-object/from16 v10, p7

    .line 236
    .line 237
    invoke-interface {v2, v10, v6}, Lvrt;->e(Lwid;Lxql;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_6

    .line 242
    .line 243
    iget-object v1, v1, Lwnp;->b:Laerv;

    .line 244
    .line 245
    new-instance v13, Lwnn;

    .line 246
    .line 247
    invoke-direct {v13, v4}, Lwnn;-><init>(Lwio;)V

    .line 248
    .line 249
    .line 250
    new-instance v2, Lwpe;

    .line 251
    .line 252
    iget-object v3, v1, Laerv;->d:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Lnei;

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-object v4, v1, Laerv;->g:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Lvrt;

    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget-object v5, v1, Laerv;->a:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Lvrp;

    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget-object v7, v1, Laerv;->e:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    check-cast v7, Lwvj;

    .line 292
    .line 293
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iget-object v8, v1, Laerv;->b:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    check-cast v8, Lbeoc;

    .line 303
    .line 304
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget-object v9, v1, Laerv;->f:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    check-cast v9, Lbwjl;

    .line 314
    .line 315
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget-object v11, v1, Laerv;->c:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-interface {v11}, Lcsyx;->a()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    check-cast v11, Lxdq;

    .line 325
    .line 326
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iget-object v1, v1, Laerv;->h:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    const/4 v14, 0x0

    .line 341
    move-object/from16 v24, v9

    .line 342
    .line 343
    move-object v9, v1

    .line 344
    move-object v1, v2

    .line 345
    move-object v2, v3

    .line 346
    move-object v3, v4

    .line 347
    move-object v4, v5

    .line 348
    move-object v5, v7

    .line 349
    move-object/from16 v7, v24

    .line 350
    .line 351
    move-object/from16 v24, v11

    .line 352
    .line 353
    move-object v11, v6

    .line 354
    move-object v6, v8

    .line 355
    move-object/from16 v8, v24

    .line 356
    .line 357
    invoke-direct/range {v1 .. v14}, Lwpe;-><init>(Lnei;Lvrt;Lvrp;Lwvj;Lbeoc;Lbwjl;Lxdq;Ljava/util/concurrent/Executor;Lwid;Lxql;Lbyil;Lwpb;Z)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v24, v15

    .line 361
    .line 362
    move-object v15, v1

    .line 363
    move-object/from16 v1, v24

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_6
    iget-object v1, v1, Lwnp;->c:Lzum;

    .line 367
    .line 368
    new-instance v8, Lwno;

    .line 369
    .line 370
    invoke-direct {v8, v4}, Lwno;-><init>(Lwio;)V

    .line 371
    .line 372
    .line 373
    new-instance v2, Lwos;

    .line 374
    .line 375
    iget-object v3, v1, Lzum;->a:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Landroid/app/Activity;

    .line 382
    .line 383
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iget-object v4, v1, Lzum;->c:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    check-cast v4, Lvrp;

    .line 393
    .line 394
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    iget-object v1, v1, Lzum;->b:Ljava/lang/Object;

    .line 398
    .line 399
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Lwvj;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    const/4 v9, 0x0

    .line 409
    move-object v5, v4

    .line 410
    move-object v4, v1

    .line 411
    move-object v1, v2

    .line 412
    move-object v2, v3

    .line 413
    move-object v3, v5

    .line 414
    move-object/from16 v5, p7

    .line 415
    .line 416
    move-object/from16 v6, p8

    .line 417
    .line 418
    invoke-direct/range {v1 .. v9}, Lwos;-><init>(Landroid/app/Activity;Lvrp;Lwvj;Lwid;Lxql;Lbyil;Lwor;Z)V

    .line 419
    .line 420
    .line 421
    :goto_5
    iput-object v15, v0, Lvvm;->b:Lwpe;

    .line 422
    .line 423
    iput-object v1, v0, Lvvm;->c:Lwos;

    .line 424
    .line 425
    return-void
.end method


# virtual methods
.method public a(Z)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lnoh;

    .line 6
    .line 7
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Locm;->z()Lbiny;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lnoh;->d(Lbips;)Lohy;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lbiig;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v0, v1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lvvm;->a:Lvow;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v1, Lvog;

    .line 32
    .line 33
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lbiig;

    .line 37
    .line 38
    invoke-direct {v2, v1, v0, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lvvm;->b:Lwpe;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance v1, Lvog;

    .line 49
    .line 50
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lbiig;

    .line 54
    .line 55
    invoke-direct {v2, v1, v0, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lvvm;->c:Lwos;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    new-instance v1, Lvog;

    .line 66
    .line 67
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lbiig;

    .line 71
    .line 72
    invoke-direct {v2, v1, v0, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method
