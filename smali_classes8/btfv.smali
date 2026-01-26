.class public final synthetic Lbtfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbsgg;Lbgpg;Ljava/lang/String;Lbsfp;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbtfv;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbtfv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbtfv;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lbtfv;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lbtfv;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lbtov;Lbxxc;Lcji;I)V
    .locals 0

    .line 15
    iput p5, p0, Lbtfv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtfv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbtfv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbtfv;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbtfv;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmzr;Lcocw;Lbkaw;Lcrmg;I)V
    .locals 0

    .line 16
    iput p5, p0, Lbtfv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtfv;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbtfv;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbtfv;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbtfv;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbtfv;->e:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-eqz v1, :cond_7

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lhxj;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lbtfv;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget-object v9, v0, Lbtfv;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v4, v0, Lbtfv;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v5, v0, Lbtfv;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    move-object v7, v6

    .line 45
    check-cast v7, Lbtlr;

    .line 46
    .line 47
    move-object v6, v5

    .line 48
    new-instance v5, Lavgk;

    .line 49
    .line 50
    check-cast v6, Lbtov;

    .line 51
    .line 52
    move-object v8, v4

    .line 53
    check-cast v8, Lbxxc;

    .line 54
    .line 55
    const/4 v10, 0x2

    .line 56
    invoke-direct/range {v5 .. v10}, Lavgk;-><init>(Lbtov;Lbtlr;Lbxxc;Lcji;I)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Ldwj;

    .line 60
    .line 61
    const v6, -0x5c068de0

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v6, v3, v5}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, v1, Lhxj;->c:Lhxq;

    .line 68
    .line 69
    const-class v6, Lhya;

    .line 70
    .line 71
    new-instance v7, Lhyb;

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Lhxq;->a(Ljava/lang/Class;)Lhxp;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lhya;

    .line 78
    .line 79
    invoke-direct {v7, v5, v4}, Lhyb;-><init>(Lhya;Lctdv;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v1, Lhxj;->d:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {v7}, Lhxh;->a()Lhxg;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    sget-object v1, Lcszv;->a:Lcszv;

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_1
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lbtfv;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lbgpg;

    .line 105
    .line 106
    iget-object v1, v1, Lbgpg;->b:Lcdby;

    .line 107
    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    sget-object v1, Lcdby;->a:Lcdby;

    .line 111
    .line 112
    :cond_2
    iget-object v1, v1, Lcdby;->c:Lcdbx;

    .line 113
    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    sget-object v1, Lcdbx;->a:Lcdbx;

    .line 117
    .line 118
    :cond_3
    iget-object v1, v1, Lcdbx;->c:Lcdbw;

    .line 119
    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    sget-object v1, Lcdbw;->a:Lcdbw;

    .line 123
    .line 124
    :cond_4
    iget-object v1, v1, Lcdbw;->b:Lcdbv;

    .line 125
    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    sget-object v1, Lcdbv;->a:Lcdbv;

    .line 129
    .line 130
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget v4, v1, Lcdbv;->b:I

    .line 134
    .line 135
    and-int/2addr v4, v3

    .line 136
    if-nez v4, :cond_6

    .line 137
    .line 138
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 146
    .line 147
    check-cast v4, Lcdbv;

    .line 148
    .line 149
    iget v5, v4, Lcdbv;->b:I

    .line 150
    .line 151
    or-int/2addr v3, v5

    .line 152
    iput v3, v4, Lcdbv;->b:I

    .line 153
    .line 154
    const/16 v3, 0x190

    .line 155
    .line 156
    iput v3, v4, Lcdbv;->c:I

    .line 157
    .line 158
    sget-object v3, Lccut;->a:Lbxbk;

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Lcmfj;->fj(Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    check-cast v1, Lcdbv;

    .line 171
    .line 172
    :cond_6
    iget-object v3, v0, Lbtfv;->b:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v4, v0, Lbtfv;->c:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v5, v0, Lbtfv;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v5, Lbsgg;

    .line 179
    .line 180
    iget-object v6, v5, Lbsgg;->h:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v6, Lcqyz;

    .line 183
    .line 184
    invoke-virtual {v6}, Lcqyz;->x()Lbwrv;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    sget-object v7, Lbsgf;->a:Lbsgf;

    .line 189
    .line 190
    new-instance v8, Lbqxf;

    .line 191
    .line 192
    invoke-direct {v8, v7, v2}, Lbqxf;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v8}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v3, Lbsfp;

    .line 200
    .line 201
    iget-object v3, v3, Lbsfp;->k:Lbwrv;

    .line 202
    .line 203
    check-cast v4, Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v4, v1, v3, v6}, Lbtvt;->bA(Ljava/lang/String;Lcdbv;Lbwrv;Lbwrv;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v3, Lbsen;

    .line 210
    .line 211
    new-instance v6, Lbsek;

    .line 212
    .line 213
    invoke-direct {v6, v4}, Lbsek;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sget-object v4, Lclxh;->a:Lclxh;

    .line 217
    .line 218
    invoke-direct {v3, v6, v4}, Lbsen;-><init>(Lbsel;Lclxh;)V

    .line 219
    .line 220
    .line 221
    iget-object v4, v5, Lbsgg;->d:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v4, Lcqyz;

    .line 224
    .line 225
    invoke-virtual {v4, v1, v3, v2}, Lcqyz;->y(Landroid/content/Intent;Lbsen;I)V

    .line 226
    .line 227
    .line 228
    sget-object v1, Lclxh;->b:Lclxh;

    .line 229
    .line 230
    return-object v1

    .line 231
    :cond_7
    move-object/from16 v1, p1

    .line 232
    .line 233
    check-cast v1, Landroid/content/Context;

    .line 234
    .line 235
    sget v3, Lbtfw;->a:I

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance v3, Lkfo;

    .line 241
    .line 242
    invoke-direct {v3, v1}, Lkfo;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    iget-object v4, v0, Lbtfv;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v4, Lcocw;

    .line 248
    .line 249
    iget v5, v4, Lcocw;->b:I

    .line 250
    .line 251
    and-int/lit8 v5, v5, 0x2

    .line 252
    .line 253
    iget-object v6, v0, Lbtfv;->d:Ljava/lang/Object;

    .line 254
    .line 255
    if-eqz v5, :cond_9

    .line 256
    .line 257
    move-object v5, v6

    .line 258
    check-cast v5, Lmzr;

    .line 259
    .line 260
    invoke-virtual {v5}, Lmzr;->z()Lclaf;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    iget-object v7, v4, Lcocw;->d:Lcnmu;

    .line 265
    .line 266
    if-nez v7, :cond_8

    .line 267
    .line 268
    sget-object v7, Lcnmu;->a:Lcnmu;

    .line 269
    .line 270
    :cond_8
    invoke-virtual {v5, v7}, Lclaf;->p(Lcnmu;)V

    .line 271
    .line 272
    .line 273
    :cond_9
    iget v5, v4, Lcocw;->b:I

    .line 274
    .line 275
    and-int/2addr v2, v5

    .line 276
    if-eqz v2, :cond_b

    .line 277
    .line 278
    move-object v2, v6

    .line 279
    check-cast v2, Lmzr;

    .line 280
    .line 281
    invoke-virtual {v2}, Lmzr;->g()Lbtfx;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget-object v5, v4, Lcocw;->e:Lcocs;

    .line 286
    .line 287
    if-nez v5, :cond_a

    .line 288
    .line 289
    sget-object v5, Lcocs;->a:Lcocs;

    .line 290
    .line 291
    :cond_a
    invoke-virtual {v2, v5}, Lbtfx;->a(Lcocs;)V

    .line 292
    .line 293
    .line 294
    :cond_b
    iget-object v2, v0, Lbtfv;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v6, Lmzr;

    .line 297
    .line 298
    iget-object v5, v6, Lmzr;->au:Lcpol;

    .line 299
    .line 300
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Lbkar;

    .line 305
    .line 306
    invoke-interface {v5}, Lbkar;->a()I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    new-instance v8, Lkhl;

    .line 311
    .line 312
    invoke-direct {v8}, Lkhl;-><init>()V

    .line 313
    .line 314
    .line 315
    new-instance v9, Lbkaq;

    .line 316
    .line 317
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-direct {v9, v10}, Lbkaq;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-class v10, Lbkaq;

    .line 325
    .line 326
    invoke-virtual {v8, v10, v9}, Lkhl;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    new-instance v9, Lbhez;

    .line 330
    .line 331
    invoke-interface {v5}, Lbkar;->b()Lbjyb;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-direct {v9, v10}, Lbhez;-><init>(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    new-instance v12, Lkdb;

    .line 339
    .line 340
    check-cast v2, Lbkaw;

    .line 341
    .line 342
    iget-object v10, v2, Lbkaw;->a:Ljava/lang/String;

    .line 343
    .line 344
    invoke-direct {v12, v1, v10, v9, v8}, Lkdb;-><init>(Landroid/content/Context;Ljava/lang/String;Lbhez;Lkhl;)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lbjzh;->a()Lbjzg;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iput-object v2, v1, Lbjzg;->o:Lbkaw;

    .line 352
    .line 353
    invoke-virtual {v1, v3}, Lbjzg;->b(Landroid/view/View;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v5, v7}, Lbkar;->c(I)Lbkds;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    iput-object v5, v1, Lbjzg;->d:Lbkds;

    .line 361
    .line 362
    invoke-virtual {v1}, Lbjzg;->a()Lbjzh;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    invoke-virtual {v6}, Lmzr;->e()Lbkao;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    iget-object v1, v4, Lcocw;->c:Lcmdy;

    .line 371
    .line 372
    if-nez v1, :cond_c

    .line 373
    .line 374
    sget-object v1, Lcmdy;->a:Lcmdy;

    .line 375
    .line 376
    :cond_c
    iget-object v4, v0, Lbtfv;->c:Ljava/lang/Object;

    .line 377
    .line 378
    iget-object v1, v1, Lcmdy;->c:Lcmel;

    .line 379
    .line 380
    invoke-virtual {v1}, Lcmel;->K()[B

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    const/4 v15, 0x0

    .line 385
    move-object/from16 v16, v4

    .line 386
    .line 387
    check-cast v16, Lcrmg;

    .line 388
    .line 389
    invoke-interface/range {v11 .. v16}, Lbkao;->b(Lkdb;Lbjzh;[BLbkag;Lcrmg;)Lkcx;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v12, v1}, Lcom/facebook/litho/ComponentTree;->c(Lkdb;Lkcx;)Lkdk;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iget-boolean v2, v2, Lbkaw;->d:Z

    .line 398
    .line 399
    iput-boolean v2, v1, Lkdk;->d:Z

    .line 400
    .line 401
    invoke-virtual {v6}, Lmzr;->b()Lkqj;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    iput-object v2, v1, Lkdk;->f:Lkqj;

    .line 406
    .line 407
    invoke-virtual {v1}, Lkdk;->a()Lcom/facebook/litho/ComponentTree;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v3, v1}, Lkfo;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 412
    .line 413
    .line 414
    return-object v3
.end method
