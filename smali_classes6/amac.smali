.class Lamac;
.super Lndi;
.source "PG"

# interfaces
.implements Lcpob;
.implements Lcpnu;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z

.field private volatile c:Lcpnb;

.field private final d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lndi;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lamac;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lamac;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lamac;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamac;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Lndi;->oM()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcpnq;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lcpnq;-><init>(Landroid/content/Context;Lbf;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lamac;->a:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-virtual {p0}, Lbf;->X()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, La;->r(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-super {p0}, Lndi;->oM()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcknl;->e(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    iput-boolean v0, p0, Lamac;->b:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final T()Lgki;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbf;->X()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La;->r(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Lndi;->T()Lgki;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Lndi;->T()Lgki;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, Lclgy;->l(Lbf;Lgki;)Lgki;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final aU()Lcpnb;
    .locals 2

    .line 1
    iget-object v0, p0, Lamac;->c:Lcpnb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lamac;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lamac;->c:Lcpnb;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcpnb;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcpnb;-><init>(Lbf;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lamac;->c:Lcpnb;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lamac;->c:Lcpnb;

    .line 25
    .line 26
    return-object v0
.end method

.method protected final aV()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lbf;->X()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, La;->r(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-boolean v1, v0, Lamac;->e:Z

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lamac;->e:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lamac;->mI()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lalzz;

    .line 28
    .line 29
    check-cast v1, Lmsj;

    .line 30
    .line 31
    iget-object v3, v1, Lmsj;->b:Lmxz;

    .line 32
    .line 33
    iget-object v4, v3, Lmxz;->eZ:Lcpol;

    .line 34
    .line 35
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lbdzb;

    .line 40
    .line 41
    iput-object v4, v2, Lndi;->aQ:Lbdzb;

    .line 42
    .line 43
    iget-object v4, v3, Lmxz;->aA:Lcpol;

    .line 44
    .line 45
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lbdzq;

    .line 50
    .line 51
    iput-object v4, v2, Lndi;->aR:Lbdzq;

    .line 52
    .line 53
    iget-object v4, v1, Lmsj;->c:Lmla;

    .line 54
    .line 55
    iget-object v5, v4, Lmla;->al:Lcpol;

    .line 56
    .line 57
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lbkje;

    .line 62
    .line 63
    invoke-static {v5}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 64
    .line 65
    .line 66
    iget-object v5, v4, Lmla;->R:Lcpol;

    .line 67
    .line 68
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iput-object v5, v2, Lndi;->aS:Lbwrv;

    .line 77
    .line 78
    iget-object v5, v4, Lmla;->am:Lcpol;

    .line 79
    .line 80
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iput-object v5, v2, Lndi;->aT:Lbwrv;

    .line 89
    .line 90
    iget-object v5, v3, Lmxz;->wA:Lcpol;

    .line 91
    .line 92
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Laxqn;

    .line 97
    .line 98
    iput-object v5, v2, Lndi;->aU:Laxqn;

    .line 99
    .line 100
    iget-object v5, v4, Lmla;->ej:Lcpol;

    .line 101
    .line 102
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lafgt;

    .line 107
    .line 108
    iget-object v5, v4, Lmla;->sc:Lcpol;

    .line 109
    .line 110
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iput-object v5, v2, Lndi;->aV:Lcplz;

    .line 115
    .line 116
    invoke-virtual {v1}, Lmsj;->dH()Lbgfc;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iput-object v5, v2, Lalzz;->bK:Lbgfc;

    .line 121
    .line 122
    invoke-virtual {v1}, Lmsj;->bw()V

    .line 123
    .line 124
    .line 125
    iget-object v5, v3, Lmxz;->rD:Lcpol;

    .line 126
    .line 127
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lbfzm;

    .line 132
    .line 133
    iput-object v5, v2, Lalzz;->bD:Lbfzm;

    .line 134
    .line 135
    iget-object v5, v1, Lmsj;->Az:Lmzy;

    .line 136
    .line 137
    iget-object v5, v5, Lmzy;->e:Lcpol;

    .line 138
    .line 139
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Llyy;

    .line 144
    .line 145
    iput-object v5, v2, Lalzz;->av:Llyy;

    .line 146
    .line 147
    iget-object v5, v3, Lmxz;->B:Lcpol;

    .line 148
    .line 149
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lbeih;

    .line 154
    .line 155
    iput-object v5, v2, Lalzz;->aw:Lbeih;

    .line 156
    .line 157
    iget-object v5, v3, Lmxz;->C:Lcpol;

    .line 158
    .line 159
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lawvi;

    .line 164
    .line 165
    iput-object v5, v2, Lalzz;->ax:Lawvi;

    .line 166
    .line 167
    iget-object v5, v3, Lmxz;->f:Lcpol;

    .line 168
    .line 169
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lbiac;

    .line 174
    .line 175
    iput-object v5, v2, Lalzz;->ay:Lbiac;

    .line 176
    .line 177
    iget-object v5, v3, Lmxz;->dP:Lcpol;

    .line 178
    .line 179
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Lbihh;

    .line 184
    .line 185
    iput-object v5, v2, Lalzz;->az:Lbihh;

    .line 186
    .line 187
    iget-object v7, v3, Lmxz;->C:Lcpol;

    .line 188
    .line 189
    iget-object v8, v3, Lmxz;->bt:Lcpol;

    .line 190
    .line 191
    iget-object v9, v3, Lmxz;->bn:Lcpol;

    .line 192
    .line 193
    iget-object v10, v3, Lmxz;->hI:Lcpol;

    .line 194
    .line 195
    iget-object v11, v3, Lmxz;->hS:Lcpol;

    .line 196
    .line 197
    iget-object v12, v3, Lmxz;->A:Lcpol;

    .line 198
    .line 199
    iget-object v13, v4, Lmla;->Q:Lcpol;

    .line 200
    .line 201
    iget-object v5, v3, Lmxz;->a:Lmyf;

    .line 202
    .line 203
    iget-object v14, v5, Lmyf;->ki:Lcpol;

    .line 204
    .line 205
    iget-object v15, v3, Lmxz;->gL:Lcpol;

    .line 206
    .line 207
    iget-object v6, v3, Lmxz;->f:Lcpol;

    .line 208
    .line 209
    iget-object v0, v1, Lmsj;->aI:Lcpol;

    .line 210
    .line 211
    move-object/from16 v17, v0

    .line 212
    .line 213
    iget-object v0, v1, Lmsj;->F:Lcpol;

    .line 214
    .line 215
    move-object/from16 v18, v0

    .line 216
    .line 217
    iget-object v0, v4, Lmla;->cZ:Lcpol;

    .line 218
    .line 219
    move-object/from16 v19, v0

    .line 220
    .line 221
    iget-object v0, v1, Lmsj;->bR:Lcpol;

    .line 222
    .line 223
    move-object/from16 v20, v0

    .line 224
    .line 225
    iget-object v0, v1, Lmsj;->cf:Lcpol;

    .line 226
    .line 227
    move-object/from16 v21, v0

    .line 228
    .line 229
    iget-object v0, v4, Lmla;->yv:Lcpol;

    .line 230
    .line 231
    move-object/from16 v22, v0

    .line 232
    .line 233
    iget-object v0, v1, Lmsj;->bV:Lcpol;

    .line 234
    .line 235
    move-object/from16 v23, v0

    .line 236
    .line 237
    iget-object v0, v3, Lmxz;->wr:Lcpol;

    .line 238
    .line 239
    move-object/from16 v16, v6

    .line 240
    .line 241
    new-instance v6, Lateg;

    .line 242
    .line 243
    const/16 v25, 0x0

    .line 244
    .line 245
    move-object/from16 v24, v0

    .line 246
    .line 247
    invoke-direct/range {v6 .. v25}, Lateg;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;[C)V

    .line 248
    .line 249
    .line 250
    iput-object v6, v2, Lalzz;->bC:Lateg;

    .line 251
    .line 252
    iget-object v0, v4, Lmla;->dz:Lcpol;

    .line 253
    .line 254
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lndz;

    .line 259
    .line 260
    iget-object v0, v4, Lmla;->C:Lcpol;

    .line 261
    .line 262
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lamyh;

    .line 267
    .line 268
    iput-object v0, v2, Lalzz;->aA:Lamyh;

    .line 269
    .line 270
    iget-object v0, v3, Lmxz;->kV:Lcpol;

    .line 271
    .line 272
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lzlj;

    .line 277
    .line 278
    iput-object v0, v2, Lalzz;->aB:Lzlj;

    .line 279
    .line 280
    iget-object v0, v3, Lmxz;->bn:Lcpol;

    .line 281
    .line 282
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Laypr;

    .line 287
    .line 288
    iput-object v0, v2, Lalzz;->aC:Laypr;

    .line 289
    .line 290
    iget-object v0, v3, Lmxz;->aY:Lcpol;

    .line 291
    .line 292
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Laypr;

    .line 297
    .line 298
    iput-object v0, v2, Lalzz;->aD:Laypr;

    .line 299
    .line 300
    iget-object v0, v3, Lmxz;->bF:Lcpol;

    .line 301
    .line 302
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Laypr;

    .line 307
    .line 308
    iput-object v0, v2, Lalzz;->aE:Laypr;

    .line 309
    .line 310
    iget-object v0, v3, Lmxz;->bo:Lcpol;

    .line 311
    .line 312
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Laypr;

    .line 317
    .line 318
    iput-object v0, v2, Lalzz;->aF:Laypr;

    .line 319
    .line 320
    iget-object v0, v3, Lmxz;->U:Lcpol;

    .line 321
    .line 322
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lbzut;

    .line 327
    .line 328
    iput-object v0, v2, Lalzz;->aG:Lbzut;

    .line 329
    .line 330
    iget-object v0, v4, Lmla;->Y:Lcpol;

    .line 331
    .line 332
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lbkzw;

    .line 337
    .line 338
    iput-object v0, v2, Lalzz;->aH:Lbkzw;

    .line 339
    .line 340
    iget-object v0, v3, Lmxz;->A:Lcpol;

    .line 341
    .line 342
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lazqu;

    .line 347
    .line 348
    iput-object v0, v2, Lalzz;->aI:Lazqu;

    .line 349
    .line 350
    iget-object v0, v3, Lmxz;->wA:Lcpol;

    .line 351
    .line 352
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Laxqn;

    .line 357
    .line 358
    iput-object v0, v2, Lalzz;->aJ:Laxqn;

    .line 359
    .line 360
    iget-object v0, v3, Lmxz;->wZ:Lcpol;

    .line 361
    .line 362
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lrnq;

    .line 367
    .line 368
    iput-object v0, v2, Lalzz;->aK:Lrnq;

    .line 369
    .line 370
    iget-object v0, v4, Lmla;->by:Lcpol;

    .line 371
    .line 372
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, v2, Lalzz;->aL:Lcplz;

    .line 377
    .line 378
    iget-object v0, v4, Lmla;->aU:Lcpol;

    .line 379
    .line 380
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v0, v2, Lalzz;->aW:Lcplz;

    .line 385
    .line 386
    iget-object v0, v4, Lmla;->ao:Lcpol;

    .line 387
    .line 388
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iput-object v0, v2, Lalzz;->aX:Lcplz;

    .line 393
    .line 394
    iget-object v0, v4, Lmla;->av:Lcpol;

    .line 395
    .line 396
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 397
    .line 398
    .line 399
    iget-object v0, v4, Lmla;->gz:Lcpol;

    .line 400
    .line 401
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iput-object v0, v2, Lalzz;->aY:Lcplz;

    .line 406
    .line 407
    iget-object v0, v4, Lmla;->eS:Lcpol;

    .line 408
    .line 409
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 410
    .line 411
    .line 412
    iget-object v0, v4, Lmla;->bh:Lcpol;

    .line 413
    .line 414
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iput-object v0, v2, Lalzz;->aZ:Lcplz;

    .line 419
    .line 420
    iget-object v0, v5, Lmyf;->np:Lcpol;

    .line 421
    .line 422
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iput-object v0, v2, Lalzz;->ba:Lcplz;

    .line 427
    .line 428
    iget-object v0, v4, Lmla;->fw:Lcpol;

    .line 429
    .line 430
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iput-object v0, v2, Lalzz;->bb:Lcplz;

    .line 435
    .line 436
    iget-object v0, v4, Lmla;->S:Lcpol;

    .line 437
    .line 438
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iput-object v0, v2, Lalzz;->bc:Lcplz;

    .line 443
    .line 444
    iget-object v0, v4, Lmla;->vH:Lcpol;

    .line 445
    .line 446
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iput-object v0, v2, Lalzz;->bd:Lcplz;

    .line 451
    .line 452
    iget-object v0, v4, Lmla;->vH:Lcpol;

    .line 453
    .line 454
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    iget-object v0, v4, Lmla;->a:Lmxz;

    .line 459
    .line 460
    iget-object v6, v0, Lmxz;->bn:Lcpol;

    .line 461
    .line 462
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    check-cast v6, Laypr;

    .line 467
    .line 468
    iget-object v8, v0, Lmxz;->U:Lcpol;

    .line 469
    .line 470
    invoke-interface {v8}, Lcpol;->a()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    move-object v10, v8

    .line 475
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 476
    .line 477
    iget-object v8, v4, Lmla;->Y:Lcpol;

    .line 478
    .line 479
    invoke-interface {v8}, Lcpol;->a()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    move-object v11, v8

    .line 484
    check-cast v11, Lbkzw;

    .line 485
    .line 486
    iget-object v0, v0, Lmxz;->hS:Lcpol;

    .line 487
    .line 488
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    move-object v12, v0

    .line 493
    check-cast v12, Lahdn;

    .line 494
    .line 495
    iget-object v0, v4, Lmla;->ao:Lcpol;

    .line 496
    .line 497
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Lalgd;

    .line 502
    .line 503
    iget-object v8, v4, Lmla;->lb:Lcpol;

    .line 504
    .line 505
    invoke-interface {v8}, Lcpol;->a()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    move-object v14, v8

    .line 510
    check-cast v14, Lbngu;

    .line 511
    .line 512
    move-object v8, v6

    .line 513
    new-instance v6, Lalzx;

    .line 514
    .line 515
    invoke-interface {v8}, Laypr;->a()Lcmhc;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    check-cast v9, Lcfsf;

    .line 520
    .line 521
    iget-object v9, v9, Lcfsf;->at:Lcfrt;

    .line 522
    .line 523
    if-nez v9, :cond_1

    .line 524
    .line 525
    sget-object v9, Lcfrt;->a:Lcfrt;

    .line 526
    .line 527
    :cond_1
    invoke-interface {v8}, Laypr;->a()Lcmhc;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    check-cast v8, Lcfsf;

    .line 532
    .line 533
    iget-boolean v8, v8, Lcfsf;->g:Z

    .line 534
    .line 535
    invoke-interface {v0}, Lalgd;->j()Lalgj;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iget-object v0, v0, Lalgj;->d:Lalhd;

    .line 540
    .line 541
    invoke-interface {v0}, Lalhd;->i()Lbobp;

    .line 542
    .line 543
    .line 544
    move-result-object v13

    .line 545
    move-object/from16 v26, v9

    .line 546
    .line 547
    move v9, v8

    .line 548
    move-object/from16 v8, v26

    .line 549
    .line 550
    invoke-direct/range {v6 .. v14}, Lalzx;-><init>(Lcplz;Lcfrt;ZLjava/util/concurrent/Executor;Lbkzw;Lahdn;Lbobp;Lbngu;)V

    .line 551
    .line 552
    .line 553
    iput-object v6, v2, Lalzz;->bv:Lalzx;

    .line 554
    .line 555
    iget-object v0, v3, Lmxz;->Y:Lcpol;

    .line 556
    .line 557
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Laywi;

    .line 562
    .line 563
    iget-object v0, v3, Lmxz;->hS:Lcpol;

    .line 564
    .line 565
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 566
    .line 567
    .line 568
    iget-object v0, v4, Lmla;->am:Lcpol;

    .line 569
    .line 570
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Lbklt;

    .line 575
    .line 576
    iput-object v0, v2, Lalzz;->be:Lbklt;

    .line 577
    .line 578
    iget-object v0, v4, Lmla;->bg:Lcpol;

    .line 579
    .line 580
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Lnis;

    .line 585
    .line 586
    iput-object v0, v2, Lalzz;->bf:Lnis;

    .line 587
    .line 588
    iget-object v0, v3, Lmxz;->uv:Lcpol;

    .line 589
    .line 590
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Lbmsw;

    .line 595
    .line 596
    iput-object v0, v2, Lalzz;->bg:Lbmsw;

    .line 597
    .line 598
    iget-object v0, v3, Lmxz;->bY:Lcpol;

    .line 599
    .line 600
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Lbmmu;

    .line 605
    .line 606
    iput-object v0, v2, Lalzz;->bw:Lbmmu;

    .line 607
    .line 608
    iget-object v0, v5, Lmyf;->gf:Lcpol;

    .line 609
    .line 610
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Laobs;

    .line 615
    .line 616
    iput-object v0, v2, Lalzz;->bh:Laobs;

    .line 617
    .line 618
    iget-object v0, v4, Lmla;->bv:Lcpol;

    .line 619
    .line 620
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Lnqg;

    .line 625
    .line 626
    iput-object v0, v2, Lalzz;->bx:Lnqg;

    .line 627
    .line 628
    iget-object v0, v3, Lmxz;->hg:Lcpol;

    .line 629
    .line 630
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Lazpd;

    .line 635
    .line 636
    iput-object v0, v2, Lalzz;->bi:Lazpd;

    .line 637
    .line 638
    iget-object v0, v3, Lmxz;->xb:Lcpol;

    .line 639
    .line 640
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Lxtu;

    .line 645
    .line 646
    iput-object v0, v2, Lalzz;->bj:Lxtu;

    .line 647
    .line 648
    iget-object v0, v1, Lmsj;->bW:Lcpol;

    .line 649
    .line 650
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, Lwcr;

    .line 655
    .line 656
    iput-object v0, v2, Lalzz;->bB:Lwcr;

    .line 657
    .line 658
    iget-object v0, v4, Lmla;->bi:Lcpol;

    .line 659
    .line 660
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Lons;

    .line 665
    .line 666
    iput-object v0, v2, Lalzz;->bk:Lons;

    .line 667
    .line 668
    iget-object v0, v4, Lmla;->bZ:Lcpol;

    .line 669
    .line 670
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, Lmgs;

    .line 675
    .line 676
    iput-object v0, v2, Lalzz;->bl:Lmgs;

    .line 677
    .line 678
    iget-object v0, v4, Lmla;->sl:Lcpol;

    .line 679
    .line 680
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Lnus;

    .line 685
    .line 686
    iput-object v0, v2, Lalzz;->by:Lnus;

    .line 687
    .line 688
    iget-object v0, v4, Lmla;->g:Lcpol;

    .line 689
    .line 690
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Lbijb;

    .line 695
    .line 696
    iput-object v0, v2, Lalzz;->bm:Lbijb;

    .line 697
    .line 698
    iget-object v0, v5, Lmyf;->jL:Lcpol;

    .line 699
    .line 700
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    iput-object v0, v2, Lalzz;->bn:Lcplz;

    .line 705
    .line 706
    iget-object v0, v3, Lmxz;->wS:Lcpol;

    .line 707
    .line 708
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, Laxyw;

    .line 713
    .line 714
    iput-object v0, v2, Lalzz;->bH:Laxyw;

    .line 715
    .line 716
    iget-object v0, v3, Lmxz;->br:Lcpol;

    .line 717
    .line 718
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, Lotr;

    .line 723
    .line 724
    iput-object v0, v2, Lalzz;->bo:Lotr;

    .line 725
    .line 726
    invoke-virtual {v3}, Lmxz;->o()Llyl;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1}, Lmsj;->cC()Lbnpd;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    iput-object v0, v2, Lalzz;->bF:Lbnpd;

    .line 734
    .line 735
    invoke-virtual {v4}, Lmla;->iW()Lbfvv;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    iput-object v0, v2, Lalzz;->bI:Lbfvv;

    .line 740
    .line 741
    invoke-interface/range {v21 .. v21}, Lcpol;->a()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, Laxxs;

    .line 746
    .line 747
    iput-object v0, v2, Lalzz;->bp:Laxxs;

    .line 748
    .line 749
    iget-object v0, v5, Lmyf;->qv:Lcpol;

    .line 750
    .line 751
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, Lalbw;

    .line 756
    .line 757
    iput-object v0, v2, Lalzz;->bq:Lalbw;

    .line 758
    .line 759
    iget-object v0, v4, Lmla;->lb:Lcpol;

    .line 760
    .line 761
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, Lbngu;

    .line 766
    .line 767
    iput-object v0, v2, Lalzz;->bz:Lbngu;

    .line 768
    .line 769
    iget-object v0, v5, Lmyf;->lv:Lcpol;

    .line 770
    .line 771
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    check-cast v0, Lbtbm;

    .line 776
    .line 777
    iput-object v0, v2, Lalzz;->bE:Lbtbm;

    .line 778
    .line 779
    iget-object v0, v4, Lmla;->mY:Lcpol;

    .line 780
    .line 781
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    iput-object v0, v2, Lalzz;->br:Lcplz;

    .line 786
    .line 787
    iget-object v0, v5, Lmyf;->op:Lcpol;

    .line 788
    .line 789
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    iput-object v0, v2, Lalzz;->bs:Lcplz;

    .line 794
    .line 795
    iget-object v0, v5, Lmyf;->nu:Lcpol;

    .line 796
    .line 797
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, Lalpo;

    .line 802
    .line 803
    iput-object v0, v2, Lalzz;->bA:Lalpo;

    .line 804
    .line 805
    iget-object v0, v3, Lmxz;->wl:Lcpol;

    .line 806
    .line 807
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    check-cast v0, Lvem;

    .line 812
    .line 813
    iput-object v0, v2, Lalzz;->bt:Lvem;

    .line 814
    .line 815
    iget-object v0, v4, Lmla;->ng:Lcpol;

    .line 816
    .line 817
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 818
    .line 819
    .line 820
    iget-object v0, v5, Lmyf;->mk:Lcpol;

    .line 821
    .line 822
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    iput-object v0, v2, Lalzz;->bu:Lcplz;

    .line 827
    .line 828
    :cond_2
    :goto_0
    return-void
.end method

.method public final bridge synthetic mH()Lcpoa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamac;->aU()Lcpnb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final mI()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamac;->aU()Lcpnb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcpnb;->mI()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final mx(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbf;->aF()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcpnq;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lcpnq;-><init>(Landroid/view/LayoutInflater;Lbf;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final oM()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lndi;->oM()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lamac;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-direct {p0}, Lamac;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lamac;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final oO(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lndi;->oO(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lamac;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbf;->X()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, La;->r(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lamac;->aU()Lcpnb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcpnb;->b()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lamac;->aV()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamac;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pj(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lndi;->pj(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamac;->a:Landroid/content/ContextWrapper;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lcpnb;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :cond_1
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 21
    .line 22
    invoke-static {v2, v0, p1}, Lclgy;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lamac;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbf;->X()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, La;->r(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lamac;->aU()Lcpnb;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcpnb;->b()V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lamac;->aV()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
