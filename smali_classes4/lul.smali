.class abstract Llul;
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
    iput-boolean v0, p0, Llul;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Llul;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Llul;->ap:Z

    .line 15
    .line 16
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Llul;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Llul;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Llul;->b:Z

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

.method public final aZ()Lcpnb;
    .locals 2

    .line 1
    iget-object v0, p0, Llul;->c:Lcpnb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Llul;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Llul;->c:Lcpnb;

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
    iput-object v1, p0, Llul;->c:Lcpnb;

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
    iget-object v0, p0, Llul;->c:Lcpnb;

    .line 25
    .line 26
    return-object v0
.end method

.method protected final ba()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Llul;->ap:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Llul;->ap:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Llul;->mI()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lltm;

    .line 16
    .line 17
    check-cast v1, Lmsj;

    .line 18
    .line 19
    iget-object v3, v1, Lmsj;->b:Lmxz;

    .line 20
    .line 21
    iget-object v4, v3, Lmxz;->eZ:Lcpol;

    .line 22
    .line 23
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lbdzb;

    .line 28
    .line 29
    iput-object v4, v2, Lndi;->aQ:Lbdzb;

    .line 30
    .line 31
    iget-object v4, v3, Lmxz;->aA:Lcpol;

    .line 32
    .line 33
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lbdzq;

    .line 38
    .line 39
    iput-object v4, v2, Lndi;->aR:Lbdzq;

    .line 40
    .line 41
    iget-object v4, v1, Lmsj;->c:Lmla;

    .line 42
    .line 43
    iget-object v5, v4, Lmla;->al:Lcpol;

    .line 44
    .line 45
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lbkje;

    .line 50
    .line 51
    invoke-static {v5}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 52
    .line 53
    .line 54
    iget-object v5, v4, Lmla;->R:Lcpol;

    .line 55
    .line 56
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iput-object v5, v2, Lndi;->aS:Lbwrv;

    .line 65
    .line 66
    iget-object v5, v4, Lmla;->am:Lcpol;

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
    iput-object v5, v2, Lndi;->aT:Lbwrv;

    .line 77
    .line 78
    iget-object v5, v3, Lmxz;->wA:Lcpol;

    .line 79
    .line 80
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Laxqn;

    .line 85
    .line 86
    iput-object v5, v2, Lndi;->aU:Laxqn;

    .line 87
    .line 88
    iget-object v5, v4, Lmla;->ej:Lcpol;

    .line 89
    .line 90
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lafgt;

    .line 95
    .line 96
    iget-object v5, v4, Lmla;->sc:Lcpol;

    .line 97
    .line 98
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iput-object v5, v2, Lndi;->aV:Lcplz;

    .line 103
    .line 104
    iget-object v5, v4, Lmla;->dQ:Lcpol;

    .line 105
    .line 106
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lbwrv;

    .line 111
    .line 112
    iput-object v5, v2, Llfr;->ag:Lbwrv;

    .line 113
    .line 114
    iget-object v5, v4, Lmla;->er:Lcpol;

    .line 115
    .line 116
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lbwrv;

    .line 121
    .line 122
    iput-object v5, v2, Llfr;->ah:Lbwrv;

    .line 123
    .line 124
    invoke-virtual {v1}, Lmsj;->bO()Lbvpk;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iput-object v5, v2, Llfr;->ao:Lbvpk;

    .line 129
    .line 130
    iget-object v5, v1, Lmsj;->m:Lcpol;

    .line 131
    .line 132
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iput-object v5, v2, Llfr;->ai:Lcplz;

    .line 137
    .line 138
    iget-object v5, v3, Lmxz;->aA:Lcpol;

    .line 139
    .line 140
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iput-object v5, v2, Llfr;->aj:Lcplz;

    .line 145
    .line 146
    iget-object v5, v4, Lmla;->so:Lcpol;

    .line 147
    .line 148
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iput-object v5, v2, Llfr;->ak:Lcplz;

    .line 153
    .line 154
    iget-object v5, v3, Lmxz;->C:Lcpol;

    .line 155
    .line 156
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lawvi;

    .line 161
    .line 162
    iput-object v5, v2, Lltm;->b:Lawvi;

    .line 163
    .line 164
    iget-object v5, v1, Lmsj;->m:Lcpol;

    .line 165
    .line 166
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 167
    .line 168
    .line 169
    iget-object v5, v1, Lmsj;->n:Lcpol;

    .line 170
    .line 171
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iput-object v5, v2, Lltm;->c:Lcplz;

    .line 176
    .line 177
    iget-object v5, v1, Lmsj;->I:Lcpol;

    .line 178
    .line 179
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iput-object v5, v2, Lltm;->d:Lcplz;

    .line 184
    .line 185
    new-instance v6, Llmd;

    .line 186
    .line 187
    iget-object v7, v4, Lmla;->b:Lcpol;

    .line 188
    .line 189
    iget-object v8, v1, Lmsj;->n:Lcpol;

    .line 190
    .line 191
    iget-object v9, v1, Lmsj;->m:Lcpol;

    .line 192
    .line 193
    iget-object v10, v3, Lmxz;->aA:Lcpol;

    .line 194
    .line 195
    iget-object v11, v3, Lmxz;->f:Lcpol;

    .line 196
    .line 197
    iget-object v12, v4, Lmla;->ej:Lcpol;

    .line 198
    .line 199
    iget-object v13, v3, Lmxz;->hI:Lcpol;

    .line 200
    .line 201
    iget-object v14, v1, Lmsj;->aa:Lcpol;

    .line 202
    .line 203
    iget-object v15, v4, Lmla;->bm:Lcpol;

    .line 204
    .line 205
    iget-object v5, v3, Lmxz;->C:Lcpol;

    .line 206
    .line 207
    iget-object v0, v1, Lmsj;->j:Lcpol;

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    move-object/from16 v17, v0

    .line 212
    .line 213
    move-object/from16 v16, v5

    .line 214
    .line 215
    invoke-direct/range {v6 .. v18}, Llmd;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;[B)V

    .line 216
    .line 217
    .line 218
    iput-object v6, v2, Lltm;->aG:Llmd;

    .line 219
    .line 220
    iget-object v0, v1, Lmsj;->R:Lcpol;

    .line 221
    .line 222
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v2, Lltm;->ap:Lcplz;

    .line 227
    .line 228
    new-instance v5, Lplb;

    .line 229
    .line 230
    iget-object v6, v4, Lmla;->b:Lcpol;

    .line 231
    .line 232
    iget-object v7, v4, Lmla;->g:Lcpol;

    .line 233
    .line 234
    iget-object v8, v1, Lmsj;->U:Lcpol;

    .line 235
    .line 236
    iget-object v9, v3, Lmxz;->C:Lcpol;

    .line 237
    .line 238
    iget-object v0, v3, Lmxz;->a:Lmyf;

    .line 239
    .line 240
    iget-object v10, v0, Lmyf;->kY:Lcpol;

    .line 241
    .line 242
    iget-object v11, v4, Lmla;->bi:Lcpol;

    .line 243
    .line 244
    const/4 v12, 0x0

    .line 245
    invoke-direct/range {v5 .. v12}, Lplb;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;[B)V

    .line 246
    .line 247
    .line 248
    iput-object v5, v2, Lltm;->aH:Lplb;

    .line 249
    .line 250
    iget-object v4, v1, Lmsj;->aO:Lcpol;

    .line 251
    .line 252
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iput-object v4, v2, Lltm;->aq:Lcplz;

    .line 257
    .line 258
    iget-object v4, v1, Lmsj;->T:Lcpol;

    .line 259
    .line 260
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iput-object v4, v2, Lltm;->ar:Lcplz;

    .line 265
    .line 266
    iget-object v4, v1, Lmsj;->W:Lcpol;

    .line 267
    .line 268
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Lppy;

    .line 273
    .line 274
    iput-object v4, v2, Lltm;->aI:Lppy;

    .line 275
    .line 276
    iget-object v4, v1, Lmsj;->aP:Lcpol;

    .line 277
    .line 278
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Lgz;

    .line 283
    .line 284
    iput-object v4, v2, Lltm;->aL:Lgz;

    .line 285
    .line 286
    iget-object v4, v1, Lmsj;->H:Lcpol;

    .line 287
    .line 288
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iput-object v4, v2, Lltm;->as:Lcplz;

    .line 293
    .line 294
    iget-object v3, v3, Lmxz;->wA:Lcpol;

    .line 295
    .line 296
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Laxqn;

    .line 301
    .line 302
    iput-object v3, v2, Lltm;->at:Laxqn;

    .line 303
    .line 304
    iget-object v0, v0, Lmyf;->kY:Lcpol;

    .line 305
    .line 306
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Llbo;

    .line 311
    .line 312
    iput-object v0, v2, Lltm;->au:Llbo;

    .line 313
    .line 314
    iget-object v0, v1, Lmsj;->aQ:Lcpol;

    .line 315
    .line 316
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lgz;

    .line 321
    .line 322
    iput-object v0, v2, Lltm;->aK:Lgz;

    .line 323
    .line 324
    iget-object v0, v1, Lmsj;->aR:Lcpol;

    .line 325
    .line 326
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lgz;

    .line 331
    .line 332
    iput-object v0, v2, Lltm;->aJ:Lgz;

    .line 333
    .line 334
    iget-object v0, v1, Lmsj;->aV:Lcpol;

    .line 335
    .line 336
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, v2, Lltm;->av:Lcplz;

    .line 341
    .line 342
    iget-object v0, v1, Lmsj;->j:Lcpol;

    .line 343
    .line 344
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, v2, Lltm;->aw:Lcplz;

    .line 349
    .line 350
    :cond_0
    return-void
.end method

.method public final bridge synthetic mH()Lcpoa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llul;->aZ()Lcpnb;

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
    invoke-virtual {p0}, Llul;->aZ()Lcpnb;

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
    invoke-super {p0}, Llfr;->oM()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Llul;->b:Z

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
    invoke-direct {p0}, Llul;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Llul;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Llul;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Llul;->aZ()Lcpnb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcpnb;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Llul;->ba()V

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
    iget-object v0, p0, Llul;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Llul;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Llul;->aZ()Lcpnb;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcpnb;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Llul;->ba()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
