.class public abstract Latgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latfv;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Loma;

.field final d:Ljava/util/List;

.field private final e:Latgx;

.field private final f:Ljava/lang/Boolean;

.field private final g:Lbdzm;

.field private final h:Ljava/lang/Runnable;

.field private final i:Ljava/lang/Boolean;

.field private final j:Ljava/lang/String;

.field private final k:Latfu;

.field private l:Lolu;

.field private final m:Latgm;

.field private final n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lnei;Lafba;Lcplz;Lawvi;Latbi;Lazqh;Lbgfc;Latgx;Lcepb;Laxrd;ZLjava/lang/Runnable;)V
    .locals 13

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v6, p9

    .line 4
    .line 5
    move/from16 v7, p11

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p10 .. p10}, Laxrd;->a()Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v8, v1

    .line 15
    check-cast v8, Lnsj;

    .line 16
    .line 17
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p8

    .line 21
    .line 22
    iput-object v1, p0, Latgp;->e:Latgx;

    .line 23
    .line 24
    iget-object v1, v6, Lcepb;->f:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, p0, Latgp;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v1, v6, Lcepb;->l:Z

    .line 29
    .line 30
    iget-object v2, v6, Lcepb;->k:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v3, Latgn;

    .line 33
    .line 34
    move-object/from16 v4, p7

    .line 35
    .line 36
    iget-object v4, v4, Lbgfc;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroid/content/res/Resources;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v4, v1, v2}, Latgn;-><init>(Landroid/content/res/Resources;ZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Latgp;->k:Latfu;

    .line 54
    .line 55
    iget-object v1, v6, Lcepb;->e:Lceoz;

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    sget-object v1, Lceoz;->a:Lceoz;

    .line 60
    .line 61
    :cond_0
    iget-object v1, v1, Lceoz;->b:Lcdwt;

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    sget-object v1, Lcdwt;->a:Lcdwt;

    .line 66
    .line 67
    :cond_1
    move-object v9, v1

    .line 68
    iget-object v1, v6, Lcepb;->e:Lceoz;

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    sget-object v2, Lceoz;->a:Lceoz;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v2, v1

    .line 76
    :goto_0
    iget-boolean v10, v2, Lceoz;->d:Z

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    sget-object v1, Lceoz;->a:Lceoz;

    .line 81
    .line 82
    :cond_3
    invoke-static {p1, v8, v1}, Lavuc;->ce(Landroid/app/Activity;Lnsj;Lceoz;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Latgp;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, v6, Lcepb;->e:Lceoz;

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    sget-object v1, Lceoz;->a:Lceoz;

    .line 93
    .line 94
    :cond_4
    invoke-static {v1}, Lavuc;->bZ(Lceoz;)Loma;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Latgp;->c:Loma;

    .line 99
    .line 100
    iget-object v1, v6, Lcepb;->e:Lceoz;

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    sget-object v1, Lceoz;->a:Lceoz;

    .line 105
    .line 106
    :cond_5
    invoke-static {v1}, Lavuc;->cg(Lceoz;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/4 v3, 0x1

    .line 115
    xor-int/2addr v2, v3

    .line 116
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, p0, Latgp;->f:Ljava/lang/Boolean;

    .line 121
    .line 122
    new-instance v2, Latgi;

    .line 123
    .line 124
    const/4 v4, 0x4

    .line 125
    invoke-direct {v2, p0, p2, v1, v4}, Latgi;-><init>(Latgp;Lafba;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, Latgp;->h:Ljava/lang/Runnable;

    .line 129
    .line 130
    iget-object v1, v6, Lcepb;->e:Lceoz;

    .line 131
    .line 132
    if-nez v1, :cond_6

    .line 133
    .line 134
    sget-object v1, Lceoz;->a:Lceoz;

    .line 135
    .line 136
    :cond_6
    iget-boolean v1, v1, Lceoz;->c:Z

    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    :cond_7
    move-object v5, v11

    .line 142
    goto :goto_3

    .line 143
    :cond_8
    if-eqz v7, :cond_9

    .line 144
    .line 145
    move v1, v3

    .line 146
    goto :goto_1

    .line 147
    :cond_9
    const/4 v1, 0x2

    .line 148
    :goto_1
    iget-object v2, v6, Lcepb;->j:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_a

    .line 155
    .line 156
    new-instance v2, Lakxu;

    .line 157
    .line 158
    const/16 v4, 0xa

    .line 159
    .line 160
    move-object/from16 v5, p5

    .line 161
    .line 162
    invoke-direct {v2, v5, v1, v6, v4}, Lakxu;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    :goto_2
    move-object v5, v2

    .line 166
    goto :goto_3

    .line 167
    :cond_a
    iget-object v1, v6, Lcepb;->i:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_7

    .line 174
    .line 175
    new-instance v2, Latgi;

    .line 176
    .line 177
    const/4 v1, 0x3

    .line 178
    move-object/from16 v4, p3

    .line 179
    .line 180
    invoke-direct {v2, v4, p1, v6, v1}, Latgi;-><init>(Lcplz;Lnei;Lcepb;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :goto_3
    invoke-virtual/range {p10 .. p10}, Laxrd;->a()Ljava/io/Serializable;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lnsj;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance v2, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    if-eqz v5, :cond_c

    .line 199
    .line 200
    invoke-virtual {v1}, Lnsj;->q()Lbdzm;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v4, Lcnzo;->gM:Lbyil;

    .line 209
    .line 210
    iput-object v4, v1, Lbdzj;->d:Lbyil;

    .line 211
    .line 212
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v4, Lolo;

    .line 217
    .line 218
    invoke-direct {v4}, Lolo;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-boolean v3, v4, Lolo;->p:Z

    .line 222
    .line 223
    if-eq v3, v7, :cond_b

    .line 224
    .line 225
    const v3, 0x7f14178e

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_b
    const v3, 0x7f14178f

    .line 230
    .line 231
    .line 232
    :goto_4
    invoke-virtual {v4, v3}, Lolo;->e(I)V

    .line 233
    .line 234
    .line 235
    new-instance v3, Lated;

    .line 236
    .line 237
    const/16 v12, 0x8

    .line 238
    .line 239
    invoke-direct {v3, v5, v12}, Lated;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v3}, Lolo;->d(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    iput-object v1, v4, Lolo;->f:Lbdzm;

    .line 246
    .line 247
    new-instance v1, Lolq;

    .line 248
    .line 249
    invoke-direct {v1, v4}, Lolq;-><init>(Lolo;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_c
    iput-object v2, p0, Latgp;->d:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface/range {p4 .. p4}, Lawvi;->getEnableFeatureParameters()Lcflg;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-boolean v1, v1, Lcflg;->V:Z

    .line 262
    .line 263
    if-eqz v1, :cond_d

    .line 264
    .line 265
    if-eqz v5, :cond_d

    .line 266
    .line 267
    new-instance v1, Latgm;

    .line 268
    .line 269
    iget-object v2, v0, Lazqh;->a:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lnei;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget-object v3, v0, Lazqh;->b:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Lbihh;

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget-object v0, v0, Lazqh;->c:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lbwza;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    move-object v4, v3

    .line 306
    move-object v3, v0

    .line 307
    move-object v0, v1

    .line 308
    move-object v1, v2

    .line 309
    move-object v2, v4

    .line 310
    move-object/from16 v4, p10

    .line 311
    .line 312
    invoke-direct/range {v0 .. v7}, Latgm;-><init>(Lnei;Lbihh;Lbwza;Laxrd;Ljava/lang/Runnable;Lcepb;Z)V

    .line 313
    .line 314
    .line 315
    move-object v1, v0

    .line 316
    goto :goto_5

    .line 317
    :cond_d
    move-object v1, v11

    .line 318
    :goto_5
    iput-object v1, p0, Latgp;->m:Latgm;

    .line 319
    .line 320
    iget-object v0, v6, Lcepb;->e:Lceoz;

    .line 321
    .line 322
    if-nez v0, :cond_e

    .line 323
    .line 324
    sget-object v0, Lceoz;->a:Lceoz;

    .line 325
    .line 326
    :cond_e
    invoke-static {v0}, Lavuc;->cc(Lceoz;)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, p0, Latgp;->i:Ljava/lang/Boolean;

    .line 331
    .line 332
    if-eqz v10, :cond_f

    .line 333
    .line 334
    const-string p1, ""

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_f
    invoke-virtual {p1}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iget v0, v9, Lcdwt;->f:I

    .line 342
    .line 343
    iget v1, v9, Lcdwt;->e:I

    .line 344
    .line 345
    if-lez v0, :cond_10

    .line 346
    .line 347
    invoke-static {p1, v0}, Lauqp;->R(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    goto :goto_6

    .line 352
    :cond_10
    move-object v0, v11

    .line 353
    :goto_6
    if-lez v1, :cond_11

    .line 354
    .line 355
    invoke-static {p1, v1}, Lauqp;->S(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    :cond_11
    new-instance p1, Lbwrq;

    .line 360
    .line 361
    const-string v1, " \u00b7 "

    .line 362
    .line 363
    invoke-direct {p1, v1}, Lbwrq;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    new-instance v1, Lbwro;

    .line 367
    .line 368
    invoke-direct {v1, p1, p1}, Lbwro;-><init>(Lbwrq;Lbwrq;)V

    .line 369
    .line 370
    .line 371
    const/4 p1, 0x0

    .line 372
    new-array p1, p1, [Ljava/lang/Object;

    .line 373
    .line 374
    invoke-virtual {v1, v11, v0, p1}, Lbwrq;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    :goto_7
    iput-object p1, p0, Latgp;->j:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v8}, Lavuc;->ca(Lnsj;)Lbdzj;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    sget-object v0, Lcnzo;->gG:Lbyil;

    .line 385
    .line 386
    iput-object v0, p1, Lbdzj;->d:Lbyil;

    .line 387
    .line 388
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    iput-object p1, p0, Latgp;->g:Lbdzm;

    .line 393
    .line 394
    move-object/from16 p1, p12

    .line 395
    .line 396
    iput-object p1, p0, Latgp;->n:Ljava/lang/Runnable;

    .line 397
    .line 398
    return-void
.end method

.method public static synthetic w(Latgp;Lafba;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Latgp;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lafba;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lohi;
    .locals 1

    .line 1
    iget-object v0, p0, Latgp;->e:Latgx;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lolu;
    .locals 2

    .line 1
    iget-object v0, p0, Latgp;->l:Lolu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lolw;->h()Lolv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Latgp;->t()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lolv;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Latgp;->u()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lolv;->b(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lolv;->c()Lolw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Latgp;->l:Lolu;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Latgp;->l:Lolu;

    .line 29
    .line 30
    return-object v0
.end method

.method public c()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Latgp;->c:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Latft;
    .locals 1

    .line 1
    iget-object v0, p0, Latgp;->m:Latgm;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Latfu;
    .locals 1

    .line 1
    iget-object v0, p0, Latgp;->k:Latfu;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Latgp;->g:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Latgp;->h:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public j()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Latgp;->n:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 9
    .line 10
    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Latgp;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Latgp;->e:Latgx;

    .line 2
    .line 3
    invoke-virtual {v0}, Latgx;->l()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Latgp;->m:Latgm;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Latgm;->l()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public m()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Latgp;->n:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Latgp;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Latgp;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Latgp;->j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latgp;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latgp;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latgp;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract t()Ljava/lang/String;
.end method

.method protected abstract u()Ljava/util/List;
.end method
