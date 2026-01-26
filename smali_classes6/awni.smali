.class public abstract Lawni;
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
    iput-boolean v0, p0, Lawni;->al:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lawni;->an:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lawni;->ao:Z

    .line 15
    .line 16
    return-void
.end method

.method private final aW()V
    .locals 2

    .line 1
    iget-object v0, p0, Lawni;->ak:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Lawni;->ak:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lawni;->al:Z

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
    iget-object v0, p0, Lawni;->am:Lcpnb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lawni;->an:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lawni;->am:Lcpnb;

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
    iput-object v1, p0, Lawni;->am:Lcpnb;

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
    iget-object v0, p0, Lawni;->am:Lcpnb;

    .line 25
    .line 26
    return-object v0
.end method

.method protected final aR()V
    .locals 8

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
    iget-boolean v0, p0, Lawni;->ao:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lawni;->ao:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lawni;->mI()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, Lawnj;

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
    iget-object v4, v3, Lmxz;->U:Lcpol;

    .line 114
    .line 115
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    iput-object v4, v1, Lawnj;->ak:Ljava/util/concurrent/Executor;

    .line 122
    .line 123
    iget-object v4, v3, Lmxz;->A:Lcpol;

    .line 124
    .line 125
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lazqu;

    .line 130
    .line 131
    iput-object v4, v1, Lawnj;->al:Lazqu;

    .line 132
    .line 133
    iget-object v4, v3, Lmxz;->C:Lcpol;

    .line 134
    .line 135
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lawvi;

    .line 140
    .line 141
    iput-object v4, v1, Lawnj;->am:Lawvi;

    .line 142
    .line 143
    iget-object v4, v3, Lmxz;->at:Lcpol;

    .line 144
    .line 145
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Laivb;

    .line 150
    .line 151
    iput-object v4, v1, Lawnj;->an:Laivb;

    .line 152
    .line 153
    iget-object v4, v3, Lmxz;->bP:Lcpol;

    .line 154
    .line 155
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lajeo;

    .line 160
    .line 161
    iput-object v4, v1, Lawnj;->ao:Lajeo;

    .line 162
    .line 163
    iget-object v4, v3, Lmxz;->Y:Lcpol;

    .line 164
    .line 165
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Laywi;

    .line 170
    .line 171
    iput-object v4, v1, Lawnj;->ap:Laywi;

    .line 172
    .line 173
    new-instance v4, Lbbap;

    .line 174
    .line 175
    iget-object v5, v2, Lmla;->ko:Lcpol;

    .line 176
    .line 177
    iget-object v6, v3, Lmxz;->Y:Lcpol;

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    invoke-direct {v4, v5, v6, v7, v7}, Lbbap;-><init>(Lcsyx;Lcsyx;[C[B)V

    .line 181
    .line 182
    .line 183
    iput-object v4, v1, Lawnj;->aH:Lbbap;

    .line 184
    .line 185
    iget-object v4, v0, Lmsj;->yJ:Lcpol;

    .line 186
    .line 187
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lgz;

    .line 192
    .line 193
    iput-object v4, v1, Lawnj;->aN:Lgz;

    .line 194
    .line 195
    iget-object v3, v3, Lmxz;->sU:Lcpol;

    .line 196
    .line 197
    invoke-static {v3}, Lcpof;->b(Lcpol;)Lcplz;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iput-object v3, v1, Lawnj;->aq:Lcplz;

    .line 202
    .line 203
    iget-object v3, v0, Lmsj;->yK:Lcpol;

    .line 204
    .line 205
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lawqk;

    .line 210
    .line 211
    iput-object v3, v1, Lawnj;->ar:Lawqk;

    .line 212
    .line 213
    iget-object v3, v0, Lmsj;->yL:Lcpol;

    .line 214
    .line 215
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Lgz;

    .line 220
    .line 221
    iput-object v3, v1, Lawnj;->aM:Lgz;

    .line 222
    .line 223
    iget-object v3, v0, Lmsj;->yM:Lcpol;

    .line 224
    .line 225
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Lawpy;

    .line 230
    .line 231
    iput-object v3, v1, Lawnj;->as:Lawpy;

    .line 232
    .line 233
    iget-object v3, v0, Lmsj;->yN:Lcpol;

    .line 234
    .line 235
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Lawqd;

    .line 240
    .line 241
    iput-object v3, v1, Lawnj;->at:Lawqd;

    .line 242
    .line 243
    iget-object v3, v0, Lmsj;->yP:Lcpol;

    .line 244
    .line 245
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Lawrh;

    .line 250
    .line 251
    iput-object v3, v1, Lawnj;->au:Lawrh;

    .line 252
    .line 253
    iget-object v3, v0, Lmsj;->yQ:Lcpol;

    .line 254
    .line 255
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Lgz;

    .line 260
    .line 261
    iput-object v3, v1, Lawnj;->aL:Lgz;

    .line 262
    .line 263
    iget-object v3, v0, Lmsj;->yR:Lcpol;

    .line 264
    .line 265
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Lawra;

    .line 270
    .line 271
    iput-object v3, v1, Lawnj;->av:Lawra;

    .line 272
    .line 273
    iget-object v3, v0, Lmsj;->yS:Lcpol;

    .line 274
    .line 275
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Lawqo;

    .line 280
    .line 281
    iput-object v3, v1, Lawnj;->aw:Lawqo;

    .line 282
    .line 283
    iget-object v3, v0, Lmsj;->yT:Lcpol;

    .line 284
    .line 285
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Lawqv;

    .line 290
    .line 291
    iput-object v3, v1, Lawnj;->ax:Lawqv;

    .line 292
    .line 293
    iget-object v3, v0, Lmsj;->yU:Lcpol;

    .line 294
    .line 295
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Lgz;

    .line 300
    .line 301
    iput-object v3, v1, Lawnj;->aK:Lgz;

    .line 302
    .line 303
    iget-object v3, v0, Lmsj;->yV:Lcpol;

    .line 304
    .line 305
    invoke-static {v3}, Lcpof;->b(Lcpol;)Lcplz;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    iput-object v3, v1, Lawnj;->ay:Lcplz;

    .line 310
    .line 311
    iget-object v3, v0, Lmsj;->yW:Lcpol;

    .line 312
    .line 313
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Lawqe;

    .line 318
    .line 319
    iput-object v3, v1, Lawnj;->az:Lawqe;

    .line 320
    .line 321
    iget-object v3, v0, Lmsj;->yX:Lcpol;

    .line 322
    .line 323
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Lgz;

    .line 328
    .line 329
    iput-object v3, v1, Lawnj;->aJ:Lgz;

    .line 330
    .line 331
    iget-object v3, v0, Lmsj;->yY:Lcpol;

    .line 332
    .line 333
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Lawqm;

    .line 338
    .line 339
    iput-object v3, v1, Lawnj;->aA:Lawqm;

    .line 340
    .line 341
    iget-object v0, v0, Lmsj;->yZ:Lcpol;

    .line 342
    .line 343
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lgz;

    .line 348
    .line 349
    iput-object v0, v1, Lawnj;->aI:Lgz;

    .line 350
    .line 351
    iget-object v0, v2, Lmla;->nH:Lcpol;

    .line 352
    .line 353
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lnam;

    .line 358
    .line 359
    iput-object v0, v1, Lawnj;->aB:Lnam;

    .line 360
    .line 361
    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic mH()Lcpoa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawni;->aQ()Lcpnb;

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
    invoke-virtual {p0}, Lawni;->aQ()Lcpnb;

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
    iget-boolean v0, p0, Lawni;->al:Z

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
    invoke-direct {p0}, Lawni;->aW()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lawni;->ak:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lawni;->aW()V

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
    invoke-virtual {p0}, Lawni;->aQ()Lcpnb;

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
    invoke-virtual {p0}, Lawni;->aR()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawni;->ao:Z

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
    iget-object v0, p0, Lawni;->ak:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lawni;->aW()V

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
    invoke-virtual {p0}, Lawni;->aQ()Lcpnb;

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
    invoke-virtual {p0}, Lawni;->aR()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
