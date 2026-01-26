.class public Lvvs;
.super Lvwd;
.source "PG"

# interfaces
.implements Lvvf;
.implements Lvvk;


# instance fields
.field private final a:Lbihh;

.field private final b:Lwpe;

.field private final c:Lwos;

.field private final d:Lwry;

.field private final e:Lvut;

.field private final f:Lwcb;

.field private g:Lwom;

.field private final h:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbihh;Lwnp;Lwon;Lwrx;Lwrz;Lwrv;Lwam;Lvuu;Lwcc;Lafnc;Laypr;Laypr;Lwid;Lxql;Lwio;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lbihh;",
            "Lwnp;",
            "Lwon;",
            "Lwrx;",
            "Lwrz;",
            "Lwrv;",
            "Lwam;",
            "Lvuu;",
            "Lwcc;",
            "Lafnc;",
            "Laypr<",
            "Lcfzm;",
            ">;",
            "Laypr<",
            "Lcfnh;",
            ">;",
            "Lwid;",
            "Lxql;",
            "Lwio;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v5, p14

    .line 8
    .line 9
    move-object/from16 v6, p15

    .line 10
    .line 11
    move-object/from16 v3, p16

    .line 12
    .line 13
    move-object/from16 v4, p12

    .line 14
    .line 15
    invoke-direct {v0, v4}, Lvwd;-><init>(Laypr;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iput-object v4, v0, Lvvs;->g:Lwom;

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    iput-object v7, v0, Lvvs;->a:Lbihh;

    .line 24
    .line 25
    invoke-virtual {v6}, Lxql;->k()Lcisk;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget v7, v7, Lcisk;->c:I

    .line 30
    .line 31
    invoke-static {v7}, Lcjpr;->a(I)Lcjpr;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-nez v7, :cond_0

    .line 36
    .line 37
    sget-object v7, Lcjpr;->a:Lcjpr;

    .line 38
    .line 39
    :cond_0
    sget-object v8, Lcjpr;->a:Lcjpr;

    .line 40
    .line 41
    if-eq v7, v8, :cond_2

    .line 42
    .line 43
    sget-object v9, Lcjpr;->b:Lcjpr;

    .line 44
    .line 45
    if-eq v7, v9, :cond_2

    .line 46
    .line 47
    sget-object v9, Lcjpr;->f:Lcjpr;

    .line 48
    .line 49
    if-eq v7, v9, :cond_2

    .line 50
    .line 51
    sget-object v9, Lcjpr;->c:Lcjpr;

    .line 52
    .line 53
    if-eq v7, v9, :cond_2

    .line 54
    .line 55
    sget-object v9, Lcjpr;->d:Lcjpr;

    .line 56
    .line 57
    if-ne v7, v9, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iput-object v4, v0, Lvvs;->b:Lwpe;

    .line 61
    .line 62
    iput-object v4, v0, Lvvs;->c:Lwos;

    .line 63
    .line 64
    move-object/from16 v16, v4

    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_2
    :goto_0
    invoke-virtual {v6}, Lxql;->k()Lcisk;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget v7, v7, Lcisk;->c:I

    .line 73
    .line 74
    invoke-static {v7}, Lcjpr;->a(I)Lcjpr;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-nez v7, :cond_3

    .line 79
    .line 80
    move-object v7, v8

    .line 81
    :cond_3
    invoke-virtual {v7}, Lcjpr;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const/4 v9, 0x5

    .line 86
    const/4 v10, 0x1

    .line 87
    if-eqz v7, :cond_6

    .line 88
    .line 89
    if-eq v7, v10, :cond_5

    .line 90
    .line 91
    if-eq v7, v9, :cond_4

    .line 92
    .line 93
    move-object v13, v4

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    sget-object v7, Lcnzc;->gf:Lbyil;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    sget-object v7, Lcnzc;->am:Lbyil;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    sget-object v7, Lcnzc;->ch:Lbyil;

    .line 102
    .line 103
    :goto_1
    move-object v13, v7

    .line 104
    :goto_2
    invoke-virtual {v6}, Lxql;->k()Lcisk;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget v7, v7, Lcisk;->c:I

    .line 109
    .line 110
    invoke-static {v7}, Lcjpr;->a(I)Lcjpr;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-eqz v7, :cond_7

    .line 115
    .line 116
    move-object v8, v7

    .line 117
    :cond_7
    invoke-virtual {v8}, Lcjpr;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_a

    .line 122
    .line 123
    if-eq v7, v10, :cond_9

    .line 124
    .line 125
    if-eq v7, v9, :cond_8

    .line 126
    .line 127
    move-object v8, v4

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    sget-object v7, Lcnzc;->ge:Lbyil;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_9
    sget-object v7, Lcnzc;->al:Lbyil;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_a
    sget-object v7, Lcnzc;->cg:Lbyil;

    .line 136
    .line 137
    :goto_3
    move-object v8, v7

    .line 138
    :goto_4
    iget-object v7, v2, Lwnp;->a:Lvrt;

    .line 139
    .line 140
    invoke-interface {v7, v5, v6}, Lvrt;->e(Lwid;Lxql;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_b

    .line 145
    .line 146
    iget-object v2, v2, Lwnp;->b:Laerv;

    .line 147
    .line 148
    new-instance v14, Lwnn;

    .line 149
    .line 150
    invoke-direct {v14, v3}, Lwnn;-><init>(Lwio;)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Lwpe;

    .line 154
    .line 155
    iget-object v7, v2, Laerv;->d:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Lnei;

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object v8, v2, Laerv;->g:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Lvrt;

    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object v9, v2, Laerv;->a:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Lvrp;

    .line 184
    .line 185
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object v10, v2, Laerv;->e:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-interface {v10}, Lcsyx;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    check-cast v10, Lwvj;

    .line 195
    .line 196
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v11, v2, Laerv;->b:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-interface {v11}, Lcsyx;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    check-cast v11, Lbeoc;

    .line 206
    .line 207
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v12, v2, Laerv;->f:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-interface {v12}, Lcsyx;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    check-cast v12, Lbwjl;

    .line 217
    .line 218
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-object v15, v2, Laerv;->c:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-interface {v15}, Lcsyx;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    check-cast v15, Lxdq;

    .line 228
    .line 229
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object v2, v2, Laerv;->h:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-object/from16 v16, v4

    .line 244
    .line 245
    move-object v4, v8

    .line 246
    move-object v8, v12

    .line 247
    move-object v12, v6

    .line 248
    move-object v6, v10

    .line 249
    move-object v10, v2

    .line 250
    move-object v2, v3

    .line 251
    move-object v3, v7

    .line 252
    move-object v7, v11

    .line 253
    move-object v11, v5

    .line 254
    move-object v5, v9

    .line 255
    move-object v9, v15

    .line 256
    move/from16 v15, p17

    .line 257
    .line 258
    invoke-direct/range {v2 .. v15}, Lwpe;-><init>(Lnei;Lvrt;Lvrp;Lwvj;Lbeoc;Lbwjl;Lxdq;Ljava/util/concurrent/Executor;Lwid;Lxql;Lbyil;Lwpb;Z)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v5, p14

    .line 262
    .line 263
    move-object/from16 v6, p15

    .line 264
    .line 265
    move-object v4, v2

    .line 266
    move-object/from16 v2, v16

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_b
    move-object/from16 v16, v4

    .line 270
    .line 271
    iget-object v2, v2, Lwnp;->c:Lzum;

    .line 272
    .line 273
    new-instance v9, Lwno;

    .line 274
    .line 275
    invoke-direct {v9, v3}, Lwno;-><init>(Lwio;)V

    .line 276
    .line 277
    .line 278
    new-instance v3, Lwos;

    .line 279
    .line 280
    iget-object v4, v2, Lzum;->a:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Landroid/app/Activity;

    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget-object v5, v2, Lzum;->c:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Lvrp;

    .line 298
    .line 299
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iget-object v2, v2, Lzum;->b:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Lwvj;

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    move-object v6, v5

    .line 314
    move-object v5, v2

    .line 315
    move-object v2, v3

    .line 316
    move-object v3, v4

    .line 317
    move-object v4, v6

    .line 318
    move-object/from16 v6, p14

    .line 319
    .line 320
    move-object/from16 v7, p15

    .line 321
    .line 322
    move/from16 v10, p17

    .line 323
    .line 324
    invoke-direct/range {v2 .. v10}, Lwos;-><init>(Landroid/app/Activity;Lvrp;Lwvj;Lwid;Lxql;Lbyil;Lwor;Z)V

    .line 325
    .line 326
    .line 327
    move-object v5, v6

    .line 328
    move-object v6, v7

    .line 329
    move-object/from16 v4, v16

    .line 330
    .line 331
    :goto_5
    iput-object v4, v0, Lvvs;->b:Lwpe;

    .line 332
    .line 333
    iput-object v2, v0, Lvvs;->c:Lwos;

    .line 334
    .line 335
    :goto_6
    invoke-virtual {v5, v6, v1}, Lwid;->y(Lxql;Landroid/content/Context;)Lxpn;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    move-object/from16 v2, p5

    .line 340
    .line 341
    move-object/from16 v3, p6

    .line 342
    .line 343
    move-object/from16 v4, p7

    .line 344
    .line 345
    invoke-static/range {v2 .. v7}, Lzot;->bC(Lwrx;Lwrz;Lwrv;Lwid;Lxql;Lxpn;)Lwry;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iput-object v2, v0, Lvvs;->d:Lwry;

    .line 350
    .line 351
    move-object/from16 v2, p9

    .line 352
    .line 353
    invoke-virtual {v0, v2, v7, v6}, Lvwd;->w(Lvuu;Lxpn;Lxql;)Lvut;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iput-object v2, v0, Lvvs;->e:Lvut;

    .line 358
    .line 359
    invoke-interface/range {p11 .. p11}, Lafnc;->a()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_c

    .line 364
    .line 365
    move-object/from16 v2, p10

    .line 366
    .line 367
    invoke-interface {v2, v6}, Lwcc;->a(Lxql;)Lwcb;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    goto :goto_7

    .line 372
    :cond_c
    move-object/from16 v4, v16

    .line 373
    .line 374
    :goto_7
    iput-object v4, v0, Lvvs;->f:Lwcb;

    .line 375
    .line 376
    invoke-interface/range {p13 .. p13}, Laypr;->a()Lcmhc;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Lcfnh;

    .line 381
    .line 382
    iget-boolean v2, v2, Lcfnh;->q:Z

    .line 383
    .line 384
    iput-boolean v2, v0, Lvvs;->h:Z

    .line 385
    .line 386
    move-object/from16 v2, p13

    .line 387
    .line 388
    invoke-static {v5, v6, v2}, Lvvs;->x(Lwid;Lxql;Laypr;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_d

    .line 393
    .line 394
    move-object/from16 v2, p4

    .line 395
    .line 396
    invoke-virtual {v2, v1, v5, v6}, Lwon;->a(Landroid/content/Context;Lwid;Lxql;)Lwoo;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iput-object v1, v0, Lvvs;->g:Lwom;

    .line 401
    .line 402
    :cond_d
    return-void
.end method


# virtual methods
.method public a(Z)Lcom/google/common/collect/ImmutableList;
    .locals 5
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
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v2, Lnoh;

    .line 9
    .line 10
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Locm;->z()Lbiny;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lnoh;->d(Lbips;)Lohy;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Lbiig;

    .line 22
    .line 23
    invoke-direct {v4, v2, v3, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lvvs;->b:Lwpe;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    new-instance v3, Lvog;

    .line 34
    .line 35
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lbiig;

    .line 39
    .line 40
    invoke-direct {v4, v3, v2, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v2, p0, Lvvs;->c:Lwos;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    new-instance v3, Lvog;

    .line 51
    .line 52
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lbiig;

    .line 56
    .line 57
    invoke-direct {v4, v3, v2, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v2, p0, Lvvs;->g:Lwom;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iget-boolean v2, p0, Lvvs;->h:Z

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-static {v1}, Lzzu;->aO(Z)Lbdzm;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lnln;->d(Lbdzm;)Lbiie;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, p0, Lvvs;->g:Lwom;

    .line 80
    .line 81
    new-instance v4, Lbiig;

    .line 82
    .line 83
    invoke-direct {v4, v2, v3, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    new-instance v2, Lvog;

    .line 91
    .line 92
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lvvs;->g:Lwom;

    .line 96
    .line 97
    new-instance v4, Lbiig;

    .line 98
    .line 99
    invoke-direct {v4, v2, v3, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_0
    iget-object v2, p0, Lvvs;->f:Lwcb;

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    new-instance v3, Lvoh;

    .line 110
    .line 111
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v4, Lbiig;

    .line 115
    .line 116
    invoke-direct {v4, v3, v2, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object v2, p0, Lvvs;->e:Lvut;

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    new-instance v3, Lvog;

    .line 127
    .line 128
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v4, Lbiig;

    .line 132
    .line 133
    invoke-direct {v4, v3, v2, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object v2, p0, Lvvs;->d:Lwry;

    .line 140
    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    if-nez p1, :cond_7

    .line 144
    .line 145
    new-instance p1, Lvog;

    .line 146
    .line 147
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v3, Lbiig;

    .line 151
    .line 152
    invoke-direct {v3, p1, v2, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1
.end method

.method public t(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvvs;->b:Lwpe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwpe;->m(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lvvs;->a:Lbihh;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
