.class public Laaky;
.super Lndi;
.source "PG"

# interfaces
.implements Lcpob;


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
    iput-boolean v0, p0, Laaky;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Laaky;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Laaky;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Laaky;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

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
    iput-object v1, p0, Laaky;->a:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Lndi;->oM()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcknl;->e(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Laaky;->b:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final T()Lgki;
    .locals 1

    .line 1
    invoke-super {p0}, Lndi;->T()Lgki;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lclgy;->l(Lbf;Lgki;)Lgki;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final a()Lcpnb;
    .locals 2

    .line 1
    iget-object v0, p0, Laaky;->c:Lcpnb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laaky;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Laaky;->c:Lcpnb;

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
    iput-object v1, p0, Laaky;->c:Lcpnb;

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
    iget-object v0, p0, Laaky;->c:Lcpnb;

    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic mH()Lcpoa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laaky;->a()Lcpnb;

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
    invoke-virtual {p0}, Laaky;->a()Lcpnb;

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

.method protected final o()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Laaky;->e:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Laaky;->e:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Laaky;->mI()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Laamy;

    .line 16
    .line 17
    check-cast v2, Lmsj;

    .line 18
    .line 19
    iget-object v4, v2, Lmsj;->b:Lmxz;

    .line 20
    .line 21
    iget-object v5, v4, Lmxz;->eZ:Lcpol;

    .line 22
    .line 23
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lbdzb;

    .line 28
    .line 29
    iput-object v5, v3, Lndi;->aQ:Lbdzb;

    .line 30
    .line 31
    iget-object v5, v4, Lmxz;->aA:Lcpol;

    .line 32
    .line 33
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lbdzq;

    .line 38
    .line 39
    iput-object v5, v3, Lndi;->aR:Lbdzq;

    .line 40
    .line 41
    iget-object v5, v2, Lmsj;->c:Lmla;

    .line 42
    .line 43
    iget-object v6, v5, Lmla;->al:Lcpol;

    .line 44
    .line 45
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lbkje;

    .line 50
    .line 51
    invoke-static {v6}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 52
    .line 53
    .line 54
    iget-object v6, v5, Lmla;->R:Lcpol;

    .line 55
    .line 56
    invoke-static {v6}, Lcpof;->b(Lcpol;)Lcplz;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iput-object v6, v3, Lndi;->aS:Lbwrv;

    .line 65
    .line 66
    iget-object v6, v5, Lmla;->am:Lcpol;

    .line 67
    .line 68
    invoke-static {v6}, Lcpof;->b(Lcpol;)Lcplz;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iput-object v6, v3, Lndi;->aT:Lbwrv;

    .line 77
    .line 78
    iget-object v6, v4, Lmxz;->wA:Lcpol;

    .line 79
    .line 80
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Laxqn;

    .line 85
    .line 86
    iput-object v6, v3, Lndi;->aU:Laxqn;

    .line 87
    .line 88
    iget-object v6, v5, Lmla;->ej:Lcpol;

    .line 89
    .line 90
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lafgt;

    .line 95
    .line 96
    iget-object v6, v5, Lmla;->sc:Lcpol;

    .line 97
    .line 98
    invoke-static {v6}, Lcpof;->b(Lcpol;)Lcplz;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iput-object v6, v3, Lndi;->aV:Lcplz;

    .line 103
    .line 104
    iget-object v6, v4, Lmxz;->nu:Lcpol;

    .line 105
    .line 106
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lbwjl;

    .line 111
    .line 112
    iput-object v6, v3, Laamy;->a:Lbwjl;

    .line 113
    .line 114
    iget-object v6, v4, Lmxz;->C:Lcpol;

    .line 115
    .line 116
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Lawvi;

    .line 121
    .line 122
    iget-object v6, v5, Lmla;->bZ:Lcpol;

    .line 123
    .line 124
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Lmgs;

    .line 129
    .line 130
    iput-object v6, v3, Laamy;->b:Lmgs;

    .line 131
    .line 132
    iget-object v6, v2, Lmsj;->fF:Lcpol;

    .line 133
    .line 134
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Lgz;

    .line 139
    .line 140
    iput-object v6, v3, Laamy;->aX:Lgz;

    .line 141
    .line 142
    iget-object v6, v4, Lmxz;->wA:Lcpol;

    .line 143
    .line 144
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Laxqn;

    .line 149
    .line 150
    iput-object v6, v3, Laamy;->c:Laxqn;

    .line 151
    .line 152
    new-instance v6, Lacah;

    .line 153
    .line 154
    invoke-virtual {v5}, Lmla;->hI()Lzb;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    new-instance v8, Lzb;

    .line 159
    .line 160
    iget-object v9, v2, Lmsj;->i:Lcpol;

    .line 161
    .line 162
    check-cast v9, Lcpog;

    .line 163
    .line 164
    iget-object v9, v9, Lcpog;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v9, Lbf;

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    invoke-direct {v8, v9, v10}, Lzb;-><init>(Lbf;[B)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lmsj;->dl()Lbpik;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-direct {v6, v7, v8, v9}, Lacah;-><init>(Lzb;Lzb;Lbpik;)V

    .line 177
    .line 178
    .line 179
    iput-object v6, v3, Laamy;->aC:Lacah;

    .line 180
    .line 181
    iget-object v6, v2, Lmsj;->fx:Lcpol;

    .line 182
    .line 183
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Lbcvz;

    .line 188
    .line 189
    iput-object v6, v3, Laamy;->aJ:Lbcvz;

    .line 190
    .line 191
    iget-object v6, v2, Lmsj;->fA:Lcpol;

    .line 192
    .line 193
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Lagwp;

    .line 198
    .line 199
    iput-object v6, v3, Laamy;->aH:Lagwp;

    .line 200
    .line 201
    iget-object v6, v4, Lmxz;->a:Lmyf;

    .line 202
    .line 203
    iget-object v7, v6, Lmyf;->kO:Lcpol;

    .line 204
    .line 205
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Lbbhf;

    .line 210
    .line 211
    iput-object v7, v3, Laamy;->d:Lbbhf;

    .line 212
    .line 213
    iget-object v7, v4, Lmxz;->gj:Lcpol;

    .line 214
    .line 215
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Labjd;

    .line 220
    .line 221
    iget-object v7, v2, Lmsj;->fG:Lcpol;

    .line 222
    .line 223
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Lgz;

    .line 228
    .line 229
    iput-object v7, v3, Laamy;->aW:Lgz;

    .line 230
    .line 231
    iget-object v7, v2, Lmsj;->fJ:Lcpol;

    .line 232
    .line 233
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Lgz;

    .line 238
    .line 239
    iput-object v7, v3, Laamy;->aL:Lgz;

    .line 240
    .line 241
    new-instance v7, Laenb;

    .line 242
    .line 243
    iget-object v8, v5, Lmla;->h:Lcpol;

    .line 244
    .line 245
    invoke-interface {v8}, Lcpol;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    check-cast v8, Lbi;

    .line 250
    .line 251
    iget-object v9, v4, Lmxz;->jg:Lcpol;

    .line 252
    .line 253
    invoke-interface {v9}, Lcpol;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    check-cast v9, Lbaar;

    .line 258
    .line 259
    iget-object v11, v6, Lmyf;->kO:Lcpol;

    .line 260
    .line 261
    invoke-interface {v11}, Lcpol;->a()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    check-cast v11, Lbbhf;

    .line 266
    .line 267
    invoke-direct {v7, v8, v9, v11, v1}, Laenb;-><init>(Lbi;Lbaar;Lbbhf;I)V

    .line 268
    .line 269
    .line 270
    iput-object v7, v3, Laamy;->aB:Laenb;

    .line 271
    .line 272
    iget-object v1, v5, Lmla;->cK:Lcpol;

    .line 273
    .line 274
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    check-cast v7, Laqbn;

    .line 279
    .line 280
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Lmsj;->df()Lajne;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    iput-object v7, v3, Laamy;->aI:Lajne;

    .line 288
    .line 289
    iget-object v7, v5, Lmla;->m:Lcpol;

    .line 290
    .line 291
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    check-cast v7, Lbdqq;

    .line 296
    .line 297
    iput-object v7, v3, Laamy;->e:Lbdqq;

    .line 298
    .line 299
    iget-object v7, v5, Lmla;->ay:Lcpol;

    .line 300
    .line 301
    invoke-static {v7}, Lcpof;->b(Lcpol;)Lcplz;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    iput-object v7, v3, Laamy;->ag:Lcplz;

    .line 306
    .line 307
    invoke-virtual {v6}, Lmyf;->df()Lasyq;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    iput-object v7, v3, Laamy;->aD:Lasyq;

    .line 312
    .line 313
    iget-object v7, v5, Lmla;->vx:Lcpol;

    .line 314
    .line 315
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    check-cast v7, Lacsy;

    .line 320
    .line 321
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    iput-object v7, v3, Laamy;->ah:Lj$/util/Optional;

    .line 326
    .line 327
    iget-object v7, v4, Lmxz;->bd:Lcpol;

    .line 328
    .line 329
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    check-cast v7, Lazlu;

    .line 334
    .line 335
    iput-object v7, v3, Laamy;->ai:Lazlu;

    .line 336
    .line 337
    iget-object v7, v5, Lmla;->v:Lcpol;

    .line 338
    .line 339
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    check-cast v7, Lageo;

    .line 344
    .line 345
    iput-object v7, v3, Laamy;->aj:Lageo;

    .line 346
    .line 347
    iget-object v7, v5, Lmla;->n:Lcpol;

    .line 348
    .line 349
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    check-cast v7, Laftv;

    .line 354
    .line 355
    iput-object v7, v3, Laamy;->ak:Laftv;

    .line 356
    .line 357
    iget-object v7, v6, Lmyf;->qP:Lcpol;

    .line 358
    .line 359
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    check-cast v7, Lzb;

    .line 364
    .line 365
    iput-object v7, v3, Laamy;->aF:Lzb;

    .line 366
    .line 367
    iget-object v7, v4, Lmxz;->jg:Lcpol;

    .line 368
    .line 369
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    check-cast v7, Lbaar;

    .line 374
    .line 375
    iput-object v7, v3, Laamy;->al:Lbaar;

    .line 376
    .line 377
    iget-object v7, v5, Lmla;->eJ:Lcpol;

    .line 378
    .line 379
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    check-cast v7, Lafid;

    .line 384
    .line 385
    iput-object v7, v3, Laamy;->am:Lafid;

    .line 386
    .line 387
    new-instance v7, Loov;

    .line 388
    .line 389
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 390
    .line 391
    .line 392
    iput-object v7, v3, Laamy;->an:Loov;

    .line 393
    .line 394
    new-instance v7, Lagwp;

    .line 395
    .line 396
    new-instance v12, Laauq;

    .line 397
    .line 398
    iget-object v8, v5, Lmla;->aD:Lcpol;

    .line 399
    .line 400
    invoke-interface {v8}, Lcpol;->a()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    check-cast v8, Lasfv;

    .line 405
    .line 406
    iget-object v9, v5, Lmla;->bh:Lcpol;

    .line 407
    .line 408
    invoke-interface {v9}, Lcpol;->a()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    check-cast v9, Laqwx;

    .line 413
    .line 414
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Laqbn;

    .line 419
    .line 420
    iget-object v11, v5, Lmla;->a:Lmxz;

    .line 421
    .line 422
    iget-object v13, v11, Lmxz;->a:Lmyf;

    .line 423
    .line 424
    iget-object v14, v13, Lmyf;->kP:Lcpol;

    .line 425
    .line 426
    invoke-interface {v14}, Lcpol;->a()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    check-cast v14, Ljava/lang/Boolean;

    .line 431
    .line 432
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 433
    .line 434
    .line 435
    move-result v14

    .line 436
    invoke-direct {v12, v8, v9, v1, v14}, Laauq;-><init>(Lasfv;Laqwx;Laqbn;Z)V

    .line 437
    .line 438
    .line 439
    new-instance v14, Lbasb;

    .line 440
    .line 441
    iget-object v1, v5, Lmla;->vw:Lcpol;

    .line 442
    .line 443
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Lbasl;

    .line 448
    .line 449
    iget-object v8, v5, Lmla;->aD:Lcpol;

    .line 450
    .line 451
    invoke-interface {v8}, Lcpol;->a()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    check-cast v8, Lasfv;

    .line 456
    .line 457
    iget-object v9, v11, Lmxz;->gj:Lcpol;

    .line 458
    .line 459
    invoke-interface {v9}, Lcpol;->a()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    check-cast v9, Labjd;

    .line 464
    .line 465
    iget-object v11, v13, Lmyf;->kP:Lcpol;

    .line 466
    .line 467
    invoke-interface {v11}, Lcpol;->a()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    check-cast v11, Ljava/lang/Boolean;

    .line 472
    .line 473
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 474
    .line 475
    .line 476
    move-result v11

    .line 477
    invoke-direct {v14, v1, v8, v9, v11}, Lbasb;-><init>(Lbasl;Lasfv;Labjd;Z)V

    .line 478
    .line 479
    .line 480
    new-instance v1, Lbcia;

    .line 481
    .line 482
    iget-object v8, v5, Lmla;->nd:Lcpol;

    .line 483
    .line 484
    invoke-interface {v8}, Lcpol;->a()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    check-cast v8, Lbcey;

    .line 489
    .line 490
    invoke-direct {v1, v8}, Lbcia;-><init>(Lbcey;)V

    .line 491
    .line 492
    .line 493
    const-class v15, Laamc;

    .line 494
    .line 495
    const-class v11, Laama;

    .line 496
    .line 497
    const-class v13, Laamb;

    .line 498
    .line 499
    move-object/from16 v16, v1

    .line 500
    .line 501
    invoke-static/range {v11 .. v16}, Lbxbk;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    sget-object v8, Laamd;->a:Ljava/util/List;

    .line 506
    .line 507
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-direct {v7, v1, v8, v10}, Lagwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 511
    .line 512
    .line 513
    iput-object v7, v3, Laamy;->aK:Lagwp;

    .line 514
    .line 515
    iget-object v1, v4, Lmxz;->at:Lcpol;

    .line 516
    .line 517
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, Laivb;

    .line 522
    .line 523
    iget-object v1, v6, Lmyf;->gs:Lcpol;

    .line 524
    .line 525
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Lbajo;

    .line 530
    .line 531
    iget-object v1, v6, Lmyf;->gq:Lcpol;

    .line 532
    .line 533
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Lbbpn;

    .line 538
    .line 539
    iput-object v1, v3, Laamy;->ao:Lbbpn;

    .line 540
    .line 541
    iget-object v1, v4, Lmxz;->vV:Lcpol;

    .line 542
    .line 543
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, Lbtbm;

    .line 548
    .line 549
    iput-object v1, v3, Laamy;->aG:Lbtbm;

    .line 550
    .line 551
    invoke-virtual {v5}, Lmla;->g()Lrp;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    iput-object v1, v3, Laamy;->ap:Lrp;

    .line 556
    .line 557
    new-instance v1, Laaet;

    .line 558
    .line 559
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 560
    .line 561
    .line 562
    iput-object v1, v3, Laamy;->aq:Lru;

    .line 563
    .line 564
    iget-object v1, v4, Lmxz;->U:Lcpol;

    .line 565
    .line 566
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 571
    .line 572
    iput-object v1, v3, Laamy;->ar:Ljava/util/concurrent/Executor;

    .line 573
    .line 574
    iget-object v1, v2, Lmsj;->r:Lcpol;

    .line 575
    .line 576
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    check-cast v1, Lctjg;

    .line 581
    .line 582
    iput-object v1, v3, Laamy;->as:Lctjg;

    .line 583
    .line 584
    iget-object v1, v6, Lmyf;->eg:Lcpol;

    .line 585
    .line 586
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    check-cast v1, Laypr;

    .line 591
    .line 592
    :cond_0
    return-void
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
    iget-boolean v0, p0, Laaky;->b:Z

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
    invoke-direct {p0}, Laaky;->p()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laaky;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public oO(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lndi;->oO(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laaky;->p()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laaky;->a()Lcpnb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcpnb;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laaky;->o()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final pj(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lndi;->pj(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laaky;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Laaky;->p()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Laaky;->a()Lcpnb;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcpnb;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Laaky;->o()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
