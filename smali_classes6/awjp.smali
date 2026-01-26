.class public abstract Lawjp;
.super Lawkz;
.source "PG"

# interfaces
.implements Lcpob;
.implements Lcpnu;


# instance fields
.field private ak:Landroid/content/ContextWrapper;

.field private al:Z

.field private volatile am:Lcpnb;

.field private final an:Ljava/lang/Object;

.field private ao:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lawkz;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lawjp;->al:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lawjp;->an:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lawjp;->ao:Z

    .line 15
    .line 16
    return-void
.end method

.method private final aW()V
    .locals 2

    .line 1
    iget-object v0, p0, Lawjp;->ak:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Lawkz;->oM()Landroid/content/Context;

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
    iput-object v1, p0, Lawjp;->ak:Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Lawkz;->oM()Landroid/content/Context;

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
    iput-boolean v0, p0, Lawjp;->al:Z

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
    invoke-super {p0}, Lawkz;->T()Lgki;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Lawkz;->T()Lgki;

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

.method public final aQ()Lcpnb;
    .locals 2

    .line 1
    iget-object v0, p0, Lawjp;->am:Lcpnb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lawjp;->an:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lawjp;->am:Lcpnb;

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
    iput-object v1, p0, Lawjp;->am:Lcpnb;

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
    iget-object v0, p0, Lawjp;->am:Lcpnb;

    .line 25
    .line 26
    return-object v0
.end method

.method protected final aR()V
    .locals 5

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
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lawjp;->ao:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lawjp;->ao:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lawjp;->mI()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, Lawki;

    .line 26
    .line 27
    check-cast v0, Lmsj;

    .line 28
    .line 29
    iget-object v2, v0, Lmsj;->c:Lmla;

    .line 30
    .line 31
    iget-object v3, v2, Lmla;->ko:Lcpol;

    .line 32
    .line 33
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/content/Context;

    .line 38
    .line 39
    iput-object v3, v1, Lawkz;->aW:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v3, v0, Lmsj;->b:Lmxz;

    .line 42
    .line 43
    iget-object v4, v3, Lmxz;->B:Lcpol;

    .line 44
    .line 45
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lbeih;

    .line 50
    .line 51
    iput-object v4, v1, Lawkz;->aX:Lbeih;

    .line 52
    .line 53
    iget-object v4, v3, Lmxz;->aA:Lcpol;

    .line 54
    .line 55
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lbdzq;

    .line 60
    .line 61
    iput-object v4, v1, Lawkz;->aY:Lbdzq;

    .line 62
    .line 63
    iget-object v4, v2, Lmla;->g:Lcpol;

    .line 64
    .line 65
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lbijb;

    .line 70
    .line 71
    iput-object v4, v1, Lawkz;->aZ:Lbijb;

    .line 72
    .line 73
    iget-object v4, v2, Lmla;->bZ:Lcpol;

    .line 74
    .line 75
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lmgs;

    .line 80
    .line 81
    iput-object v4, v1, Lawkz;->ba:Lmgs;

    .line 82
    .line 83
    iget-object v4, v2, Lmla;->sl:Lcpol;

    .line 84
    .line 85
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lnus;

    .line 90
    .line 91
    iput-object v4, v1, Lawkz;->bd:Lnus;

    .line 92
    .line 93
    iget-object v4, v3, Lmxz;->eZ:Lcpol;

    .line 94
    .line 95
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lbdzb;

    .line 100
    .line 101
    iput-object v4, v1, Lawkz;->bb:Lbdzb;

    .line 102
    .line 103
    iget-object v4, v2, Lmla;->sc:Lcpol;

    .line 104
    .line 105
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lbtdd;

    .line 110
    .line 111
    iput-object v4, v1, Lawkz;->be:Lbtdd;

    .line 112
    .line 113
    iget-object v4, v3, Lmxz;->A:Lcpol;

    .line 114
    .line 115
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lazqu;

    .line 120
    .line 121
    iput-object v4, v1, Lawki;->ak:Lazqu;

    .line 122
    .line 123
    iget-object v4, v3, Lmxz;->nu:Lcpol;

    .line 124
    .line 125
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lbwjl;

    .line 130
    .line 131
    iget-object v4, v3, Lmxz;->fe:Lcpol;

    .line 132
    .line 133
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lbcnb;

    .line 138
    .line 139
    iput-object v4, v1, Lawki;->aK:Lbcnb;

    .line 140
    .line 141
    iget-object v4, v2, Lmla;->I:Lcpol;

    .line 142
    .line 143
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lmge;

    .line 148
    .line 149
    iput-object v4, v1, Lawki;->al:Lmge;

    .line 150
    .line 151
    iget-object v4, v3, Lmxz;->wA:Lcpol;

    .line 152
    .line 153
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Laxqn;

    .line 158
    .line 159
    iget-object v4, v2, Lmla;->cJ:Lcpol;

    .line 160
    .line 161
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Laivd;

    .line 166
    .line 167
    iput-object v4, v1, Lawki;->am:Laivd;

    .line 168
    .line 169
    iget-object v4, v3, Lmxz;->at:Lcpol;

    .line 170
    .line 171
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iput-object v4, v1, Lawki;->an:Lcplz;

    .line 176
    .line 177
    iget-object v4, v2, Lmla;->el:Lcpol;

    .line 178
    .line 179
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iput-object v4, v1, Lawki;->ao:Lcplz;

    .line 184
    .line 185
    iget-object v4, v2, Lmla;->gT:Lcpol;

    .line 186
    .line 187
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iput-object v4, v1, Lawki;->ap:Lcplz;

    .line 192
    .line 193
    iget-object v4, v2, Lmla;->kK:Lcpol;

    .line 194
    .line 195
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iput-object v4, v1, Lawki;->aq:Lcplz;

    .line 200
    .line 201
    iget-object v4, v2, Lmla;->dk:Lcpol;

    .line 202
    .line 203
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 204
    .line 205
    .line 206
    iget-object v4, v2, Lmla;->hR:Lcpol;

    .line 207
    .line 208
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 209
    .line 210
    .line 211
    iget-object v4, v3, Lmxz;->fd:Lcpol;

    .line 212
    .line 213
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lamzd;

    .line 218
    .line 219
    iput-object v4, v1, Lawki;->ar:Lamzd;

    .line 220
    .line 221
    iget-object v4, v2, Lmla;->bz:Lcpol;

    .line 222
    .line 223
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    iput-object v4, v1, Lawki;->as:Lcplz;

    .line 228
    .line 229
    iget-object v4, v2, Lmla;->B:Lcpol;

    .line 230
    .line 231
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 232
    .line 233
    .line 234
    iget-object v4, v2, Lmla;->Ab:Lcpol;

    .line 235
    .line 236
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iput-object v4, v1, Lawki;->at:Lcplz;

    .line 241
    .line 242
    iget-object v0, v0, Lmsj;->yH:Lcpol;

    .line 243
    .line 244
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lazax;

    .line 249
    .line 250
    iget-object v0, v3, Lmxz;->a:Lmyf;

    .line 251
    .line 252
    invoke-virtual {v0}, Lmyf;->dm()Lzto;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iput-object v4, v1, Lawki;->aI:Lzto;

    .line 257
    .line 258
    iget-object v4, v2, Lmla;->cW:Lcpol;

    .line 259
    .line 260
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iput-object v4, v1, Lawki;->au:Lcplz;

    .line 265
    .line 266
    iget-object v4, v2, Lmla;->ap:Lcpol;

    .line 267
    .line 268
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iput-object v4, v1, Lawki;->av:Lcplz;

    .line 273
    .line 274
    iget-object v4, v3, Lmxz;->fo:Lcpol;

    .line 275
    .line 276
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 277
    .line 278
    .line 279
    iget-object v4, v2, Lmla;->hc:Lcpol;

    .line 280
    .line 281
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 282
    .line 283
    .line 284
    iget-object v4, v3, Lmxz;->U:Lcpol;

    .line 285
    .line 286
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 291
    .line 292
    iput-object v4, v1, Lawki;->aw:Ljava/util/concurrent/Executor;

    .line 293
    .line 294
    iget-object v4, v2, Lmla;->at:Lcpol;

    .line 295
    .line 296
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    iput-object v4, v1, Lawki;->ax:Lcplz;

    .line 301
    .line 302
    iget-object v4, v3, Lmxz;->bP:Lcpol;

    .line 303
    .line 304
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Lajeo;

    .line 309
    .line 310
    iput-object v4, v1, Lawki;->ay:Lajeo;

    .line 311
    .line 312
    iget-object v4, v3, Lmxz;->V:Lcpol;

    .line 313
    .line 314
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Laypl;

    .line 319
    .line 320
    iput-object v4, v1, Lawki;->az:Laypl;

    .line 321
    .line 322
    iget-object v4, v3, Lmxz;->C:Lcpol;

    .line 323
    .line 324
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Lawvi;

    .line 329
    .line 330
    iput-object v4, v1, Lawki;->aA:Lawvi;

    .line 331
    .line 332
    iget-object v4, v2, Lmla;->r:Lcpol;

    .line 333
    .line 334
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Lbenu;

    .line 339
    .line 340
    iget-object v4, v0, Lmyf;->qf:Lcpol;

    .line 341
    .line 342
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Lbetz;

    .line 347
    .line 348
    iput-object v4, v1, Lawki;->aB:Lbetz;

    .line 349
    .line 350
    iget-object v0, v0, Lmyf;->pd:Lcpol;

    .line 351
    .line 352
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lavqi;

    .line 357
    .line 358
    iput-object v0, v1, Lawki;->aC:Lavqi;

    .line 359
    .line 360
    iget-object v0, v3, Lmxz;->bE:Lcpol;

    .line 361
    .line 362
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lbetn;

    .line 367
    .line 368
    iput-object v0, v1, Lawki;->aD:Lbetn;

    .line 369
    .line 370
    iget-object v0, v3, Lmxz;->ya:Lcpol;

    .line 371
    .line 372
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lbfvv;

    .line 377
    .line 378
    iput-object v0, v1, Lawki;->aJ:Lbfvv;

    .line 379
    .line 380
    invoke-virtual {v2}, Lmla;->ia()Lbbap;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v0, v1, Lawki;->aL:Lbbap;

    .line 385
    .line 386
    iget-object v0, v2, Lmla;->eJ:Lcpol;

    .line 387
    .line 388
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lafid;

    .line 393
    .line 394
    iget-object v0, v2, Lmla;->nH:Lcpol;

    .line 395
    .line 396
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lnam;

    .line 401
    .line 402
    iput-object v0, v1, Lawki;->aE:Lnam;

    .line 403
    .line 404
    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic mH()Lcpoa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawjp;->aQ()Lcpnb;

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
    invoke-virtual {p0}, Lawjp;->aQ()Lcpnb;

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
    invoke-super {p0}, Lawkz;->oM()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lawjp;->al:Z

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
    invoke-direct {p0}, Lawjp;->aW()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lawjp;->ak:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final oO(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lawkz;->oO(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lawjp;->aW()V

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
    invoke-virtual {p0}, Lawjp;->aQ()Lcpnb;

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
    invoke-virtual {p0}, Lawjp;->aR()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawjp;->ao:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pj(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lawkz;->pj(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lawjp;->ak:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lawjp;->aW()V

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
    invoke-virtual {p0}, Lawjp;->aQ()Lcpnb;

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
    invoke-virtual {p0}, Lawjp;->aR()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
