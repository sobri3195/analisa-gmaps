.class abstract Lauyg;
.super Lnet;
.source "PG"

# interfaces
.implements Lcpob;
.implements Lcpnu;


# instance fields
.field private ao:Landroid/content/ContextWrapper;

.field private ap:Z

.field private volatile aq:Lcpnb;

.field private final ar:Ljava/lang/Object;

.field private as:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnet;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lauyg;->ap:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lauyg;->ar:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lauyg;->as:Z

    .line 15
    .line 16
    return-void
.end method

.method private final by()V
    .locals 2

    .line 1
    iget-object v0, p0, Lauyg;->ao:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Lnet;->oM()Landroid/content/Context;

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
    iput-object v1, p0, Lauyg;->ao:Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Lnet;->oM()Landroid/content/Context;

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
    iput-boolean v0, p0, Lauyg;->ap:Z

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
    invoke-super {p0}, Lnet;->T()Lgki;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Lnet;->T()Lgki;

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

.method public final bw()Lcpnb;
    .locals 2

    .line 1
    iget-object v0, p0, Lauyg;->aq:Lcpnb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lauyg;->ar:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lauyg;->aq:Lcpnb;

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
    iput-object v1, p0, Lauyg;->aq:Lcpnb;

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
    iget-object v0, p0, Lauyg;->aq:Lcpnb;

    .line 25
    .line 26
    return-object v0
.end method

.method protected final bx()V
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
    iget-boolean v0, p0, Lauyg;->as:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lauyg;->as:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lauyg;->mI()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, Lauyn;

    .line 26
    .line 27
    check-cast v0, Lmsj;

    .line 28
    .line 29
    iget-object v2, v0, Lmsj;->b:Lmxz;

    .line 30
    .line 31
    iget-object v3, v2, Lmxz;->eZ:Lcpol;

    .line 32
    .line 33
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lbdzb;

    .line 38
    .line 39
    iput-object v3, v1, Lndi;->aQ:Lbdzb;

    .line 40
    .line 41
    iget-object v3, v2, Lmxz;->aA:Lcpol;

    .line 42
    .line 43
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lbdzq;

    .line 48
    .line 49
    iput-object v3, v1, Lndi;->aR:Lbdzq;

    .line 50
    .line 51
    iget-object v3, v0, Lmsj;->c:Lmla;

    .line 52
    .line 53
    iget-object v4, v3, Lmla;->al:Lcpol;

    .line 54
    .line 55
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lbkje;

    .line 60
    .line 61
    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 62
    .line 63
    .line 64
    iget-object v4, v3, Lmla;->R:Lcpol;

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
    iput-object v4, v1, Lndi;->aS:Lbwrv;

    .line 75
    .line 76
    iget-object v4, v3, Lmla;->am:Lcpol;

    .line 77
    .line 78
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iput-object v4, v1, Lndi;->aT:Lbwrv;

    .line 87
    .line 88
    iget-object v4, v2, Lmxz;->wA:Lcpol;

    .line 89
    .line 90
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Laxqn;

    .line 95
    .line 96
    iput-object v4, v1, Lndi;->aU:Laxqn;

    .line 97
    .line 98
    iget-object v4, v3, Lmla;->ej:Lcpol;

    .line 99
    .line 100
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lafgt;

    .line 105
    .line 106
    iget-object v4, v3, Lmla;->sc:Lcpol;

    .line 107
    .line 108
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iput-object v4, v1, Lndi;->aV:Lcplz;

    .line 113
    .line 114
    iget-object v4, v2, Lmxz;->wA:Lcpol;

    .line 115
    .line 116
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Laxqn;

    .line 121
    .line 122
    iput-object v4, v1, Lnet;->a:Laxqn;

    .line 123
    .line 124
    iget-object v4, v3, Lmla;->bZ:Lcpol;

    .line 125
    .line 126
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lmgs;

    .line 131
    .line 132
    iput-object v4, v1, Lnet;->b:Lmgs;

    .line 133
    .line 134
    invoke-virtual {v0}, Lmsj;->n()Lnev;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iput-object v4, v1, Lnet;->c:Lnev;

    .line 139
    .line 140
    iget-object v4, v2, Lmxz;->U:Lcpol;

    .line 141
    .line 142
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 147
    .line 148
    iput-object v4, v1, Lnet;->d:Ljava/util/concurrent/Executor;

    .line 149
    .line 150
    iget-object v4, v3, Lmla;->bv:Lcpol;

    .line 151
    .line 152
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iput-object v4, v1, Lnet;->e:Lcplz;

    .line 157
    .line 158
    iget-object v4, v2, Lmxz;->aA:Lcpol;

    .line 159
    .line 160
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lbdzq;

    .line 165
    .line 166
    iput-object v4, v1, Lnet;->ag:Lbdzq;

    .line 167
    .line 168
    iget-object v4, v3, Lmla;->iX:Lcpol;

    .line 169
    .line 170
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iput-object v4, v1, Lnet;->ah:Lcplz;

    .line 175
    .line 176
    iget-object v4, v3, Lmla;->am:Lcpol;

    .line 177
    .line 178
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iput-object v4, v1, Lnet;->ai:Lcplz;

    .line 183
    .line 184
    iget-object v4, v3, Lmla;->ej:Lcpol;

    .line 185
    .line 186
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Lafgt;

    .line 191
    .line 192
    iget-object v4, v3, Lmla;->aw:Lcpol;

    .line 193
    .line 194
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lagyd;

    .line 199
    .line 200
    iget-object v4, v3, Lmla;->Y:Lcpol;

    .line 201
    .line 202
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lbkzw;

    .line 207
    .line 208
    iput-object v4, v1, Lnet;->aj:Lbkzw;

    .line 209
    .line 210
    iget-object v4, v2, Lmxz;->U:Lcpol;

    .line 211
    .line 212
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 217
    .line 218
    iput-object v4, v1, Lauyn;->ap:Ljava/util/concurrent/Executor;

    .line 219
    .line 220
    iget-object v4, v3, Lmla;->Y:Lcpol;

    .line 221
    .line 222
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lbkzw;

    .line 227
    .line 228
    iput-object v4, v1, Lauyn;->aq:Lbkzw;

    .line 229
    .line 230
    iget-object v4, v3, Lmla;->iy:Lcpol;

    .line 231
    .line 232
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Laupm;

    .line 237
    .line 238
    iput-object v4, v1, Lauyn;->ar:Laupm;

    .line 239
    .line 240
    invoke-virtual {v0}, Lmsj;->bJ()Loab;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iput-object v4, v1, Lauyn;->aH:Loab;

    .line 245
    .line 246
    invoke-virtual {v0}, Lmsj;->cn()Lvyl;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    iput-object v4, v1, Lauyn;->aJ:Lvyl;

    .line 251
    .line 252
    invoke-virtual {v0}, Lmsj;->aH()Lavdu;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iput-object v4, v1, Lauyn;->as:Lavdu;

    .line 257
    .line 258
    invoke-virtual {v0}, Lmsj;->cZ()Lbifu;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    iput-object v4, v1, Lauyn;->aK:Lbifu;

    .line 263
    .line 264
    iget-object v4, v3, Lmla;->bg:Lcpol;

    .line 265
    .line 266
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Lnis;

    .line 271
    .line 272
    iput-object v4, v1, Lauyn;->at:Lnis;

    .line 273
    .line 274
    iget-object v4, v3, Lmla;->g:Lcpol;

    .line 275
    .line 276
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Lbijb;

    .line 281
    .line 282
    iput-object v4, v1, Lauyn;->au:Lbijb;

    .line 283
    .line 284
    iget-object v2, v2, Lmxz;->wA:Lcpol;

    .line 285
    .line 286
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Laxqn;

    .line 291
    .line 292
    invoke-virtual {v0}, Lmsj;->aF()Lavdp;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iput-object v2, v1, Lauyn;->av:Lavdp;

    .line 297
    .line 298
    iget-object v2, v0, Lmsj;->xS:Lcpol;

    .line 299
    .line 300
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Lavdb;

    .line 305
    .line 306
    iput-object v2, v1, Lauyn;->aw:Lavdb;

    .line 307
    .line 308
    iget-object v2, v3, Lmla;->S:Lcpol;

    .line 309
    .line 310
    invoke-static {v2}, Lcpof;->b(Lcpol;)Lcplz;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iput-object v2, v1, Lauyn;->ax:Lcplz;

    .line 315
    .line 316
    invoke-virtual {v0}, Lmsj;->cj()Lavya;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iput-object v2, v1, Lauyn;->aI:Lavya;

    .line 321
    .line 322
    iget-object v2, v3, Lmla;->dz:Lcpol;

    .line 323
    .line 324
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lndz;

    .line 329
    .line 330
    iget-object v2, v3, Lmla;->m:Lcpol;

    .line 331
    .line 332
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Lbdqq;

    .line 337
    .line 338
    iput-object v2, v1, Lauyn;->ay:Lbdqq;

    .line 339
    .line 340
    invoke-virtual {v0}, Lmsj;->dc()Lazqh;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iput-object v2, v1, Lauyn;->aL:Lazqh;

    .line 345
    .line 346
    iget-object v2, v3, Lmla;->iJ:Lcpol;

    .line 347
    .line 348
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Lauso;

    .line 353
    .line 354
    iput-object v2, v1, Lauyn;->az:Lauso;

    .line 355
    .line 356
    invoke-virtual {v0}, Lmsj;->aG()Lavdr;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, v1, Lauyn;->aA:Lavdr;

    .line 361
    .line 362
    iget-object v0, v3, Lmla;->an:Lcpol;

    .line 363
    .line 364
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, v1, Lauyn;->aB:Lcplz;

    .line 369
    .line 370
    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic mH()Lcpoa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lauyg;->bw()Lcpnb;

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
    invoke-virtual {p0}, Lauyg;->bw()Lcpnb;

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
    invoke-super {p0}, Lnet;->oM()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lauyg;->ap:Z

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
    invoke-direct {p0}, Lauyg;->by()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lauyg;->ao:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final oO(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnet;->oO(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lauyg;->by()V

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
    invoke-virtual {p0}, Lauyg;->bw()Lcpnb;

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
    invoke-virtual {p0}, Lauyg;->bx()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lauyg;->as:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pj(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lnet;->pj(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lauyg;->ao:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lauyg;->by()V

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
    invoke-virtual {p0}, Lauyg;->bw()Lcpnb;

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
    invoke-virtual {p0}, Lauyg;->bx()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
