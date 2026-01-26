.class public Ladla;
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
    iput-boolean v0, p0, Ladla;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ladla;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Ladla;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladla;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Ladla;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Ladla;->b:Z

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

.method public final a()Lcpnb;
    .locals 2

    .line 1
    iget-object v0, p0, Ladla;->c:Lcpnb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ladla;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ladla;->c:Lcpnb;

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
    iput-object v1, p0, Ladla;->c:Lcpnb;

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
    iget-object v0, p0, Ladla;->c:Lcpnb;

    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic mH()Lcpoa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladla;->a()Lcpnb;

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
    invoke-virtual {p0}, Ladla;->a()Lcpnb;

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
    iget-boolean v0, p0, Ladla;->e:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Ladla;->e:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Ladla;->mI()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, Ladlf;

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
    iget-object v4, v3, Lmla;->g:Lcpol;

    .line 115
    .line 116
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lbijb;

    .line 121
    .line 122
    iput-object v4, v1, Ladlf;->a:Lbijb;

    .line 123
    .line 124
    iget-object v4, v0, Lmsj;->jr:Lcpol;

    .line 125
    .line 126
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lgz;

    .line 131
    .line 132
    iput-object v4, v1, Ladlf;->aK:Lgz;

    .line 133
    .line 134
    iget-object v4, v3, Lmla;->hc:Lcpol;

    .line 135
    .line 136
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iput-object v4, v1, Ladlf;->b:Lcplz;

    .line 141
    .line 142
    iget-object v4, v0, Lmsj;->gu:Lcpol;

    .line 143
    .line 144
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Laena;

    .line 149
    .line 150
    iput-object v4, v1, Ladlf;->c:Laena;

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
    iput-object v4, v1, Ladlf;->d:Lmgs;

    .line 161
    .line 162
    iget-object v4, v3, Lmla;->sl:Lcpol;

    .line 163
    .line 164
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lnus;

    .line 169
    .line 170
    iput-object v4, v1, Ladlf;->aH:Lnus;

    .line 171
    .line 172
    iget-object v4, v3, Lmla;->wv:Lcpol;

    .line 173
    .line 174
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ladlk;

    .line 179
    .line 180
    iput-object v4, v1, Ladlf;->e:Ladlk;

    .line 181
    .line 182
    iget-object v4, v2, Lmxz;->cd:Lcpol;

    .line 183
    .line 184
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Lawtw;

    .line 189
    .line 190
    iput-object v4, v1, Ladlf;->ag:Lawtw;

    .line 191
    .line 192
    iget-object v4, v3, Lmla;->py:Lcpol;

    .line 193
    .line 194
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iput-object v4, v1, Ladlf;->ah:Lcplz;

    .line 199
    .line 200
    iget-object v4, v2, Lmxz;->at:Lcpol;

    .line 201
    .line 202
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iput-object v4, v1, Ladlf;->ai:Lcplz;

    .line 207
    .line 208
    iget-object v4, v3, Lmla;->wp:Lcpol;

    .line 209
    .line 210
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Laurn;

    .line 215
    .line 216
    iput-object v4, v1, Ladlf;->aI:Laurn;

    .line 217
    .line 218
    iget-object v4, v3, Lmla;->eA:Lcpol;

    .line 219
    .line 220
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iput-object v4, v1, Ladlf;->aj:Lcplz;

    .line 225
    .line 226
    iget-object v4, v3, Lmla;->hs:Lcpol;

    .line 227
    .line 228
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Lbbkj;

    .line 233
    .line 234
    iput-object v4, v1, Ladlf;->ak:Lbbkj;

    .line 235
    .line 236
    iget-object v4, v3, Lmla;->gJ:Lcpol;

    .line 237
    .line 238
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lbaey;

    .line 243
    .line 244
    iput-object v4, v1, Ladlf;->al:Lbaey;

    .line 245
    .line 246
    iget-object v4, v2, Lmxz;->C:Lcpol;

    .line 247
    .line 248
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Lawvi;

    .line 253
    .line 254
    iput-object v4, v1, Ladlf;->am:Lawvi;

    .line 255
    .line 256
    iget-object v4, v3, Lmla;->hG:Lcpol;

    .line 257
    .line 258
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    iput-object v4, v1, Ladlf;->an:Lcplz;

    .line 263
    .line 264
    iget-object v4, v3, Lmla;->gd:Lcpol;

    .line 265
    .line 266
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    iput-object v4, v1, Ladlf;->ao:Lcplz;

    .line 271
    .line 272
    iget-object v4, v3, Lmla;->m:Lcpol;

    .line 273
    .line 274
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Lbdqq;

    .line 279
    .line 280
    iput-object v4, v1, Ladlf;->ap:Lbdqq;

    .line 281
    .line 282
    iget-object v4, v2, Lmxz;->wA:Lcpol;

    .line 283
    .line 284
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Laxqn;

    .line 289
    .line 290
    iget-object v4, v3, Lmla;->dz:Lcpol;

    .line 291
    .line 292
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Lndz;

    .line 297
    .line 298
    iget-object v4, v2, Lmxz;->vV:Lcpol;

    .line 299
    .line 300
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    iput-object v4, v1, Ladlf;->aq:Lcplz;

    .line 305
    .line 306
    iget-object v4, v2, Lmxz;->a:Lmyf;

    .line 307
    .line 308
    iget-object v5, v4, Lmyf;->ch:Lcpol;

    .line 309
    .line 310
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Lnau;

    .line 315
    .line 316
    iput-object v5, v1, Ladlf;->ar:Lnau;

    .line 317
    .line 318
    iget-object v5, v4, Lmyf;->aK:Lcpol;

    .line 319
    .line 320
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    check-cast v5, Lnas;

    .line 325
    .line 326
    iget-object v3, v3, Lmla;->bi:Lcpol;

    .line 327
    .line 328
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Lons;

    .line 333
    .line 334
    iput-object v3, v1, Ladlf;->as:Lons;

    .line 335
    .line 336
    iget-object v3, v2, Lmxz;->V:Lcpol;

    .line 337
    .line 338
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Laypl;

    .line 343
    .line 344
    iput-object v3, v1, Ladlf;->at:Laypl;

    .line 345
    .line 346
    iget-object v3, v0, Lmsj;->iU:Lcpol;

    .line 347
    .line 348
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Ladsv;

    .line 353
    .line 354
    iget-object v2, v2, Lmxz;->U:Lcpol;

    .line 355
    .line 356
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Lbzut;

    .line 361
    .line 362
    iput-object v2, v1, Ladlf;->au:Lbzut;

    .line 363
    .line 364
    iget-object v2, v4, Lmyf;->rh:Lcpol;

    .line 365
    .line 366
    iput-object v2, v1, Ladlf;->av:Lcsyx;

    .line 367
    .line 368
    iget-object v2, v0, Lmsj;->r:Lcpol;

    .line 369
    .line 370
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Lctjg;

    .line 375
    .line 376
    iput-object v2, v1, Ladlf;->aw:Lctjg;

    .line 377
    .line 378
    iget-object v0, v0, Lmsj;->ju:Lcpol;

    .line 379
    .line 380
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lgz;

    .line 385
    .line 386
    iput-object v0, v1, Ladlf;->aJ:Lgz;

    .line 387
    .line 388
    iget-object v0, v4, Lmyf;->rj:Lcpol;

    .line 389
    .line 390
    iput-object v0, v1, Ladlf;->ax:Lcsyx;

    .line 391
    .line 392
    iget-object v0, v4, Lmyf;->mv:Lcpol;

    .line 393
    .line 394
    iput-object v0, v1, Ladlf;->ay:Lcsyx;

    .line 395
    .line 396
    :cond_1
    :goto_0
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
    iget-boolean v0, p0, Ladla;->b:Z

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
    invoke-direct {p0}, Ladla;->q()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ladla;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Ladla;->q()V

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
    invoke-virtual {p0}, Ladla;->a()Lcpnb;

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
    invoke-virtual {p0}, Ladla;->o()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladla;->e:Z

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
    iget-object v0, p0, Ladla;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Ladla;->q()V

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
    invoke-virtual {p0}, Ladla;->a()Lcpnb;

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
    invoke-virtual {p0}, Ladla;->o()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
