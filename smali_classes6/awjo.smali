.class public abstract Lawjo;
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
    iput-boolean v0, p0, Lawjo;->al:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lawjo;->an:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lawjo;->ao:Z

    .line 15
    .line 16
    return-void
.end method

.method private final aW()V
    .locals 2

    .line 1
    iget-object v0, p0, Lawjo;->ak:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Lawjo;->ak:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lawjo;->al:Z

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
    iget-object v0, p0, Lawjo;->am:Lcpnb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lawjo;->an:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lawjo;->am:Lcpnb;

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
    iput-object v1, p0, Lawjo;->am:Lcpnb;

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
    iget-object v0, p0, Lawjo;->am:Lcpnb;

    .line 25
    .line 26
    return-object v0
.end method

.method protected final aR()V
    .locals 6

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
    iget-boolean v0, p0, Lawjo;->ao:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lawjo;->ao:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lawjo;->mI()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, Lawkf;

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
    iput-object v4, v1, Lawkf;->ak:Lazqu;

    .line 122
    .line 123
    iget-object v4, v3, Lmxz;->fe:Lcpol;

    .line 124
    .line 125
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lbcnb;

    .line 130
    .line 131
    iput-object v4, v1, Lawkf;->aT:Lbcnb;

    .line 132
    .line 133
    iget-object v4, v3, Lmxz;->Y:Lcpol;

    .line 134
    .line 135
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Laywi;

    .line 140
    .line 141
    iput-object v4, v1, Lawkf;->al:Laywi;

    .line 142
    .line 143
    iget-object v4, v2, Lmla;->I:Lcpol;

    .line 144
    .line 145
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lmge;

    .line 150
    .line 151
    iput-object v4, v1, Lawkf;->am:Lmge;

    .line 152
    .line 153
    iget-object v4, v3, Lmxz;->wA:Lcpol;

    .line 154
    .line 155
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Laxqn;

    .line 160
    .line 161
    iget-object v4, v2, Lmla;->cJ:Lcpol;

    .line 162
    .line 163
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Laivd;

    .line 168
    .line 169
    iput-object v4, v1, Lawkf;->an:Laivd;

    .line 170
    .line 171
    iget-object v4, v3, Lmxz;->at:Lcpol;

    .line 172
    .line 173
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iput-object v4, v1, Lawkf;->ao:Lcplz;

    .line 178
    .line 179
    iget-object v4, v2, Lmla;->el:Lcpol;

    .line 180
    .line 181
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iput-object v4, v1, Lawkf;->ap:Lcplz;

    .line 186
    .line 187
    iget-object v4, v2, Lmla;->gT:Lcpol;

    .line 188
    .line 189
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iput-object v4, v1, Lawkf;->aq:Lcplz;

    .line 194
    .line 195
    iget-object v4, v2, Lmla;->kK:Lcpol;

    .line 196
    .line 197
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iput-object v4, v1, Lawkf;->ar:Lcplz;

    .line 202
    .line 203
    iget-object v4, v2, Lmla;->dk:Lcpol;

    .line 204
    .line 205
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iput-object v4, v1, Lawkf;->as:Lcplz;

    .line 210
    .line 211
    iget-object v4, v2, Lmla;->hR:Lcpol;

    .line 212
    .line 213
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 214
    .line 215
    .line 216
    iget-object v4, v3, Lmxz;->fd:Lcpol;

    .line 217
    .line 218
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Lamzd;

    .line 223
    .line 224
    iput-object v4, v1, Lawkf;->at:Lamzd;

    .line 225
    .line 226
    iget-object v4, v2, Lmla;->bz:Lcpol;

    .line 227
    .line 228
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iput-object v4, v1, Lawkf;->au:Lcplz;

    .line 233
    .line 234
    iget-object v4, v2, Lmla;->B:Lcpol;

    .line 235
    .line 236
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iput-object v4, v1, Lawkf;->av:Lcplz;

    .line 241
    .line 242
    iget-object v4, v2, Lmla;->Ab:Lcpol;

    .line 243
    .line 244
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    iput-object v4, v1, Lawkf;->aw:Lcplz;

    .line 249
    .line 250
    iget-object v4, v0, Lmsj;->yH:Lcpol;

    .line 251
    .line 252
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Lazax;

    .line 257
    .line 258
    iget-object v4, v3, Lmxz;->a:Lmyf;

    .line 259
    .line 260
    invoke-virtual {v4}, Lmyf;->dm()Lzto;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    iput-object v5, v1, Lawkf;->aR:Lzto;

    .line 265
    .line 266
    iget-object v5, v2, Lmla;->cW:Lcpol;

    .line 267
    .line 268
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    iput-object v5, v1, Lawkf;->ax:Lcplz;

    .line 273
    .line 274
    iget-object v5, v4, Lmyf;->pd:Lcpol;

    .line 275
    .line 276
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Lavqi;

    .line 281
    .line 282
    iput-object v5, v1, Lawkf;->ay:Lavqi;

    .line 283
    .line 284
    iget-object v5, v3, Lmxz;->dO:Lcpol;

    .line 285
    .line 286
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Lgjh;

    .line 291
    .line 292
    iput-object v5, v1, Lawkf;->aQ:Lgjh;

    .line 293
    .line 294
    iget-object v5, v3, Lmxz;->dR:Lcpol;

    .line 295
    .line 296
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    iput-object v5, v1, Lawkf;->az:Lcplz;

    .line 301
    .line 302
    iget-object v5, v3, Lmxz;->bZ:Lcpol;

    .line 303
    .line 304
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    iput-object v5, v1, Lawkf;->aA:Lcplz;

    .line 309
    .line 310
    iget-object v0, v0, Lmsj;->yI:Lcpol;

    .line 311
    .line 312
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, v1, Lawkf;->aB:Lcplz;

    .line 317
    .line 318
    iget-object v0, v2, Lmla;->ap:Lcpol;

    .line 319
    .line 320
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, v1, Lawkf;->aC:Lcplz;

    .line 325
    .line 326
    iget-object v0, v3, Lmxz;->fo:Lcpol;

    .line 327
    .line 328
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 329
    .line 330
    .line 331
    iget-object v0, v4, Lmyf;->av:Lcpol;

    .line 332
    .line 333
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, v1, Lawkf;->aD:Lcplz;

    .line 338
    .line 339
    iget-object v0, v4, Lmyf;->sR:Lcpol;

    .line 340
    .line 341
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 342
    .line 343
    .line 344
    iget-object v0, v4, Lmyf;->au:Lcpol;

    .line 345
    .line 346
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lawls;

    .line 351
    .line 352
    iget-object v0, v2, Lmla;->hc:Lcpol;

    .line 353
    .line 354
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 355
    .line 356
    .line 357
    iget-object v0, v2, Lmla;->xy:Lcpol;

    .line 358
    .line 359
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 360
    .line 361
    .line 362
    iget-object v0, v3, Lmxz;->U:Lcpol;

    .line 363
    .line 364
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 369
    .line 370
    iput-object v0, v1, Lawkf;->aE:Ljava/util/concurrent/Executor;

    .line 371
    .line 372
    iget-object v0, v2, Lmla;->at:Lcpol;

    .line 373
    .line 374
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iput-object v0, v1, Lawkf;->aF:Lcplz;

    .line 379
    .line 380
    iget-object v0, v3, Lmxz;->bP:Lcpol;

    .line 381
    .line 382
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lajeo;

    .line 387
    .line 388
    iput-object v0, v1, Lawkf;->aG:Lajeo;

    .line 389
    .line 390
    iget-object v0, v3, Lmxz;->V:Lcpol;

    .line 391
    .line 392
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Laypl;

    .line 397
    .line 398
    iput-object v0, v1, Lawkf;->aH:Laypl;

    .line 399
    .line 400
    iget-object v0, v3, Lmxz;->C:Lcpol;

    .line 401
    .line 402
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lawvi;

    .line 407
    .line 408
    iput-object v0, v1, Lawkf;->aI:Lawvi;

    .line 409
    .line 410
    iget-object v0, v2, Lmla;->r:Lcpol;

    .line 411
    .line 412
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lbenu;

    .line 417
    .line 418
    iget-object v0, v4, Lmyf;->cp:Lcpol;

    .line 419
    .line 420
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lajtk;

    .line 425
    .line 426
    iput-object v0, v1, Lawkf;->aJ:Lajtk;

    .line 427
    .line 428
    iget-object v0, v3, Lmxz;->bE:Lcpol;

    .line 429
    .line 430
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lbetn;

    .line 435
    .line 436
    iput-object v0, v1, Lawkf;->aK:Lbetn;

    .line 437
    .line 438
    iget-object v0, v4, Lmyf;->qf:Lcpol;

    .line 439
    .line 440
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Lbetz;

    .line 445
    .line 446
    iput-object v0, v1, Lawkf;->aL:Lbetz;

    .line 447
    .line 448
    iget-object v0, v2, Lmla;->nH:Lcpol;

    .line 449
    .line 450
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lnam;

    .line 455
    .line 456
    iput-object v0, v1, Lawkf;->aM:Lnam;

    .line 457
    .line 458
    invoke-virtual {v4}, Lmyf;->dN()Lbbap;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iput-object v0, v1, Lawkf;->aU:Lbbap;

    .line 463
    .line 464
    invoke-virtual {v2}, Lmla;->ia()Lbbap;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iput-object v0, v1, Lawkf;->aV:Lbbap;

    .line 469
    .line 470
    iget-object v0, v3, Lmxz;->ya:Lcpol;

    .line 471
    .line 472
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Lbfvv;

    .line 477
    .line 478
    iput-object v0, v1, Lawkf;->aS:Lbfvv;

    .line 479
    .line 480
    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic mH()Lcpoa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawjo;->aQ()Lcpnb;

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
    invoke-virtual {p0}, Lawjo;->aQ()Lcpnb;

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
    iget-boolean v0, p0, Lawjo;->al:Z

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
    invoke-direct {p0}, Lawjo;->aW()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lawjo;->ak:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lawjo;->aW()V

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
    invoke-virtual {p0}, Lawjo;->aQ()Lcpnb;

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
    invoke-virtual {p0}, Lawjo;->aR()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawjo;->ao:Z

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
    iget-object v0, p0, Lawjo;->ak:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lawjo;->aW()V

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
    invoke-virtual {p0}, Lawjo;->aQ()Lcpnb;

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
    invoke-virtual {p0}, Lawjo;->aR()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
