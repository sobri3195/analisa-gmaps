.class abstract Lalmv;
.super Llfr;
.source "PG"

# interfaces
.implements Lcpob;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private ap:Z

.field private b:Z

.field private volatile c:Lcpnb;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llfr;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lalmv;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lalmv;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lalmv;->ap:Z

    .line 15
    .line 16
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalmv;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Llfr;->oM()Landroid/content/Context;

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
    iput-object v1, p0, Lalmv;->a:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Llfr;->oM()Landroid/content/Context;

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
    iput-boolean v0, p0, Lalmv;->b:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final T()Lgki;
    .locals 1

    .line 1
    invoke-super {p0}, Llfr;->T()Lgki;

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

.method protected final aQ()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lalmv;->ap:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lalmv;->ap:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lalmv;->mI()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lalmr;

    .line 14
    .line 15
    check-cast v0, Lmsj;

    .line 16
    .line 17
    iget-object v2, v0, Lmsj;->b:Lmxz;

    .line 18
    .line 19
    iget-object v3, v2, Lmxz;->eZ:Lcpol;

    .line 20
    .line 21
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lbdzb;

    .line 26
    .line 27
    iput-object v3, v1, Lndi;->aQ:Lbdzb;

    .line 28
    .line 29
    iget-object v3, v2, Lmxz;->aA:Lcpol;

    .line 30
    .line 31
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lbdzq;

    .line 36
    .line 37
    iput-object v3, v1, Lndi;->aR:Lbdzq;

    .line 38
    .line 39
    iget-object v3, v0, Lmsj;->c:Lmla;

    .line 40
    .line 41
    iget-object v4, v3, Lmla;->al:Lcpol;

    .line 42
    .line 43
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lbkje;

    .line 48
    .line 49
    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 50
    .line 51
    .line 52
    iget-object v4, v3, Lmla;->R:Lcpol;

    .line 53
    .line 54
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object v4, v1, Lndi;->aS:Lbwrv;

    .line 63
    .line 64
    iget-object v4, v3, Lmla;->am:Lcpol;

    .line 65
    .line 66
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iput-object v4, v1, Lndi;->aT:Lbwrv;

    .line 75
    .line 76
    iget-object v4, v2, Lmxz;->wA:Lcpol;

    .line 77
    .line 78
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Laxqn;

    .line 83
    .line 84
    iput-object v4, v1, Lndi;->aU:Laxqn;

    .line 85
    .line 86
    iget-object v4, v3, Lmla;->ej:Lcpol;

    .line 87
    .line 88
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lafgt;

    .line 93
    .line 94
    iget-object v4, v3, Lmla;->sc:Lcpol;

    .line 95
    .line 96
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iput-object v4, v1, Lndi;->aV:Lcplz;

    .line 101
    .line 102
    iget-object v4, v3, Lmla;->dQ:Lcpol;

    .line 103
    .line 104
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lbwrv;

    .line 109
    .line 110
    iput-object v4, v1, Llfr;->ag:Lbwrv;

    .line 111
    .line 112
    iget-object v4, v3, Lmla;->er:Lcpol;

    .line 113
    .line 114
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lbwrv;

    .line 119
    .line 120
    iput-object v4, v1, Llfr;->ah:Lbwrv;

    .line 121
    .line 122
    invoke-virtual {v0}, Lmsj;->bO()Lbvpk;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iput-object v4, v1, Llfr;->ao:Lbvpk;

    .line 127
    .line 128
    iget-object v4, v0, Lmsj;->m:Lcpol;

    .line 129
    .line 130
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iput-object v4, v1, Llfr;->ai:Lcplz;

    .line 135
    .line 136
    iget-object v4, v2, Lmxz;->aA:Lcpol;

    .line 137
    .line 138
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iput-object v4, v1, Llfr;->aj:Lcplz;

    .line 143
    .line 144
    iget-object v4, v3, Lmla;->so:Lcpol;

    .line 145
    .line 146
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iput-object v4, v1, Llfr;->ak:Lcplz;

    .line 151
    .line 152
    iget-object v4, v3, Lmla;->bZ:Lcpol;

    .line 153
    .line 154
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lmgs;

    .line 159
    .line 160
    iput-object v4, v1, Lalmr;->b:Lmgs;

    .line 161
    .line 162
    iget-object v4, v3, Lmla;->g:Lcpol;

    .line 163
    .line 164
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lbijb;

    .line 169
    .line 170
    iput-object v4, v1, Lalmr;->c:Lbijb;

    .line 171
    .line 172
    iget-object v4, v0, Lmsj;->nU:Lcpol;

    .line 173
    .line 174
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Laloo;

    .line 179
    .line 180
    iput-object v4, v1, Lalmr;->d:Laloo;

    .line 181
    .line 182
    iget-object v4, v0, Lmsj;->nW:Lcpol;

    .line 183
    .line 184
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Laloq;

    .line 189
    .line 190
    iput-object v4, v1, Lalmr;->ap:Laloq;

    .line 191
    .line 192
    iget-object v4, v0, Lmsj;->ob:Lcpol;

    .line 193
    .line 194
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lalnb;

    .line 199
    .line 200
    iput-object v4, v1, Lalmr;->aq:Lalnb;

    .line 201
    .line 202
    iget-object v4, v3, Lmla;->eN:Lcpol;

    .line 203
    .line 204
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iput-object v4, v1, Lalmr;->ar:Lcplz;

    .line 209
    .line 210
    iget-object v4, v0, Lmsj;->nX:Lcpol;

    .line 211
    .line 212
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Lalnc;

    .line 217
    .line 218
    iput-object v4, v1, Lalmr;->as:Lalnc;

    .line 219
    .line 220
    iget-object v4, v2, Lmxz;->Y:Lcpol;

    .line 221
    .line 222
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Laywi;

    .line 227
    .line 228
    iput-object v4, v1, Lalmr;->at:Laywi;

    .line 229
    .line 230
    iget-object v4, v2, Lmxz;->uT:Lcpol;

    .line 231
    .line 232
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Lbmzf;

    .line 237
    .line 238
    iput-object v4, v1, Lalmr;->au:Lbmzf;

    .line 239
    .line 240
    iget-object v4, v3, Lmla;->eP:Lcpol;

    .line 241
    .line 242
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Lalnp;

    .line 247
    .line 248
    iput-object v4, v1, Lalmr;->av:Lalnp;

    .line 249
    .line 250
    iget-object v4, v0, Lmsj;->m:Lcpol;

    .line 251
    .line 252
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iput-object v4, v1, Lalmr;->aw:Lcplz;

    .line 257
    .line 258
    iget-object v4, v0, Lmsj;->H:Lcpol;

    .line 259
    .line 260
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iput-object v4, v1, Lalmr;->ax:Lcplz;

    .line 265
    .line 266
    invoke-virtual {v0}, Lmsj;->cf()Lnzp;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    iput-object v4, v1, Lalmr;->aH:Lnzp;

    .line 271
    .line 272
    iget-object v4, v2, Lmxz;->C:Lcpol;

    .line 273
    .line 274
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Lawvi;

    .line 279
    .line 280
    iput-object v4, v1, Lalmr;->ay:Lawvi;

    .line 281
    .line 282
    invoke-virtual {v3}, Lmla;->aw()Lalod;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    iput-object v4, v1, Lalmr;->az:Lalod;

    .line 287
    .line 288
    iget-object v4, v0, Lmsj;->oc:Lcpol;

    .line 289
    .line 290
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Llcn;

    .line 295
    .line 296
    iput-object v4, v1, Lalmr;->aG:Llcn;

    .line 297
    .line 298
    iget-object v4, v3, Lmla;->so:Lcpol;

    .line 299
    .line 300
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    iput-object v4, v1, Lalmr;->aA:Lcplz;

    .line 305
    .line 306
    iget-object v4, v2, Lmxz;->a:Lmyf;

    .line 307
    .line 308
    iget-object v4, v4, Lmyf;->ck:Lcpol;

    .line 309
    .line 310
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Laypr;

    .line 315
    .line 316
    iget-object v5, v3, Lmla;->ym:Lcpol;

    .line 317
    .line 318
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Lbwrv;

    .line 323
    .line 324
    iput-object v5, v1, Lalmr;->aB:Lbwrv;

    .line 325
    .line 326
    iget-object v5, v0, Lmsj;->od:Lcpol;

    .line 327
    .line 328
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Lbwrv;

    .line 333
    .line 334
    iget-object v5, v3, Lmla;->ce:Lcpol;

    .line 335
    .line 336
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, Llqf;

    .line 341
    .line 342
    iget-object v5, v3, Lmla;->eO:Lcpol;

    .line 343
    .line 344
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-virtual {v0}, Lmsj;->cr()Lajne;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    iget-object v5, v3, Lmla;->h:Lcpol;

    .line 353
    .line 354
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    check-cast v5, Lbi;

    .line 359
    .line 360
    iget-object v6, v3, Lmla;->yo:Lcpol;

    .line 361
    .line 362
    invoke-static {v6}, Lcpof;->b(Lcpol;)Lcplz;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    check-cast v9, Laypr;

    .line 371
    .line 372
    iget-object v10, v2, Lmxz;->uT:Lcpol;

    .line 373
    .line 374
    invoke-interface {v10}, Lcpol;->a()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    check-cast v10, Lbmzf;

    .line 379
    .line 380
    move-object v11, v9

    .line 381
    new-instance v9, Lalnt;

    .line 382
    .line 383
    invoke-direct {v9, v5, v6, v11, v10}, Lalnt;-><init>(Lbi;Lcplz;Laypr;Lbmzf;)V

    .line 384
    .line 385
    .line 386
    iget-object v3, v3, Lmla;->yo:Lcpol;

    .line 387
    .line 388
    invoke-static {v3}, Lcpof;->b(Lcpol;)Lcplz;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    move-object v11, v3

    .line 397
    check-cast v11, Laypr;

    .line 398
    .line 399
    new-instance v6, Lalnw;

    .line 400
    .line 401
    invoke-direct/range {v6 .. v11}, Lalnw;-><init>(Lcplz;Lajne;Lalnt;Lcplz;Laypr;)V

    .line 402
    .line 403
    .line 404
    iput-object v6, v1, Lalmr;->aC:Lalnw;

    .line 405
    .line 406
    invoke-virtual {v0}, Lmsj;->cr()Lajne;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iput-object v0, v1, Lalmr;->aI:Lajne;

    .line 411
    .line 412
    iget-object v0, v2, Lmxz;->bn:Lcpol;

    .line 413
    .line 414
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Laypr;

    .line 419
    .line 420
    iput-object v0, v1, Lalmr;->aD:Laypr;

    .line 421
    .line 422
    :cond_0
    return-void
.end method

.method public final bridge synthetic mH()Lcpoa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalmv;->o()Lcpnb;

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
    invoke-virtual {p0}, Lalmv;->o()Lcpnb;

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

.method public final o()Lcpnb;
    .locals 2

    .line 1
    iget-object v0, p0, Lalmv;->c:Lcpnb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lalmv;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lalmv;->c:Lcpnb;

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
    iput-object v1, p0, Lalmv;->c:Lcpnb;

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
    iget-object v0, p0, Lalmv;->c:Lcpnb;

    .line 25
    .line 26
    return-object v0
.end method

.method public final oM()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Llfr;->oM()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lalmv;->b:Z

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
    invoke-direct {p0}, Lalmv;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lalmv;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final oO(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llfr;->oO(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lalmv;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lalmv;->o()Lcpnb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcpnb;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lalmv;->aQ()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final pj(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Llfr;->pj(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalmv;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lalmv;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lalmv;->o()Lcpnb;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcpnb;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lalmv;->aQ()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
