.class Lbclr;
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
    iput-boolean v0, p0, Lbclr;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lbclr;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lbclr;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbclr;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Lbclr;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lbclr;->b:Z

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
    iget-object v0, p0, Lbclr;->c:Lcpnb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbclr;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lbclr;->c:Lcpnb;

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
    iput-object v1, p0, Lbclr;->c:Lcpnb;

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
    iget-object v0, p0, Lbclr;->c:Lcpnb;

    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic mH()Lcpoa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbclr;->a()Lcpnb;

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
    invoke-virtual {p0}, Lbclr;->a()Lcpnb;

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
    .locals 52

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
    iget-boolean v1, v0, Lbclr;->e:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lbclr;->e:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lbclr;->mI()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lbclt;

    .line 28
    .line 29
    check-cast v1, Lmsj;

    .line 30
    .line 31
    iget-object v1, v1, Lmsj;->d:Lmsj;

    .line 32
    .line 33
    iget-object v1, v1, Lmsj;->a:Lmsu;

    .line 34
    .line 35
    iget-object v3, v1, Lmsu;->a:Lmxz;

    .line 36
    .line 37
    iget-object v4, v3, Lmxz;->eZ:Lcpol;

    .line 38
    .line 39
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lbdzb;

    .line 44
    .line 45
    iput-object v4, v2, Lndi;->aQ:Lbdzb;

    .line 46
    .line 47
    iget-object v4, v3, Lmxz;->aA:Lcpol;

    .line 48
    .line 49
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lbdzq;

    .line 54
    .line 55
    iput-object v4, v2, Lndi;->aR:Lbdzq;

    .line 56
    .line 57
    iget-object v4, v1, Lmsu;->b:Lmla;

    .line 58
    .line 59
    iget-object v5, v4, Lmla;->al:Lcpol;

    .line 60
    .line 61
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lbkje;

    .line 66
    .line 67
    invoke-static {v5}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 68
    .line 69
    .line 70
    iget-object v5, v4, Lmla;->R:Lcpol;

    .line 71
    .line 72
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, v2, Lndi;->aS:Lbwrv;

    .line 81
    .line 82
    iget-object v5, v4, Lmla;->am:Lcpol;

    .line 83
    .line 84
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iput-object v5, v2, Lndi;->aT:Lbwrv;

    .line 93
    .line 94
    iget-object v5, v3, Lmxz;->wA:Lcpol;

    .line 95
    .line 96
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Laxqn;

    .line 101
    .line 102
    iput-object v5, v2, Lndi;->aU:Laxqn;

    .line 103
    .line 104
    iget-object v5, v4, Lmla;->ej:Lcpol;

    .line 105
    .line 106
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lafgt;

    .line 111
    .line 112
    iget-object v5, v4, Lmla;->sc:Lcpol;

    .line 113
    .line 114
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iput-object v5, v2, Lndi;->aV:Lcplz;

    .line 119
    .line 120
    iget-object v5, v3, Lmxz;->U:Lcpol;

    .line 121
    .line 122
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 127
    .line 128
    iput-object v5, v2, Lbclt;->a:Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    iget-object v5, v3, Lmxz;->dP:Lcpol;

    .line 131
    .line 132
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lbihh;

    .line 137
    .line 138
    iget-object v5, v4, Lmla;->l:Lcpol;

    .line 139
    .line 140
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lbihp;

    .line 145
    .line 146
    iget-object v5, v3, Lmxz;->C:Lcpol;

    .line 147
    .line 148
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lawvi;

    .line 153
    .line 154
    iget-object v5, v4, Lmla;->bZ:Lcpol;

    .line 155
    .line 156
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lmgs;

    .line 161
    .line 162
    iput-object v5, v2, Lbclt;->b:Lmgs;

    .line 163
    .line 164
    iget-object v5, v4, Lmla;->g:Lcpol;

    .line 165
    .line 166
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lbijb;

    .line 171
    .line 172
    iput-object v5, v2, Lbclt;->c:Lbijb;

    .line 173
    .line 174
    new-instance v6, Lbnpd;

    .line 175
    .line 176
    iget-object v7, v3, Lmxz;->d:Lcpol;

    .line 177
    .line 178
    iget-object v8, v3, Lmxz;->U:Lcpol;

    .line 179
    .line 180
    iget-object v9, v3, Lmxz;->dP:Lcpol;

    .line 181
    .line 182
    iget-object v10, v4, Lmla;->l:Lcpol;

    .line 183
    .line 184
    iget-object v5, v1, Lmsu;->c:Lmsj;

    .line 185
    .line 186
    iget-object v11, v1, Lmsu;->H:Lcpol;

    .line 187
    .line 188
    iget-object v12, v1, Lmsu;->K:Lcpol;

    .line 189
    .line 190
    iget-object v13, v1, Lmsu;->Z:Lcpol;

    .line 191
    .line 192
    iget-object v14, v5, Lmsj;->fv:Lcpol;

    .line 193
    .line 194
    iget-object v15, v1, Lmsu;->F:Lcpol;

    .line 195
    .line 196
    iget-object v0, v4, Lmla;->gF:Lcpol;

    .line 197
    .line 198
    move-object/from16 v16, v0

    .line 199
    .line 200
    iget-object v0, v4, Lmla;->cE:Lcpol;

    .line 201
    .line 202
    move-object/from16 v17, v0

    .line 203
    .line 204
    iget-object v0, v3, Lmxz;->A:Lcpol;

    .line 205
    .line 206
    move-object/from16 v18, v0

    .line 207
    .line 208
    iget-object v0, v4, Lmla;->cQ:Lcpol;

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    move-object/from16 v19, v0

    .line 213
    .line 214
    invoke-direct/range {v6 .. v20}, Lbnpd;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;[C)V

    .line 215
    .line 216
    .line 217
    iput-object v6, v2, Lbclt;->aj:Lbnpd;

    .line 218
    .line 219
    iget-object v0, v3, Lmxz;->at:Lcpol;

    .line 220
    .line 221
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Laivb;

    .line 226
    .line 227
    iput-object v0, v2, Lbclt;->d:Laivb;

    .line 228
    .line 229
    iget-object v0, v3, Lmxz;->aA:Lcpol;

    .line 230
    .line 231
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lbdzq;

    .line 236
    .line 237
    new-instance v6, Lbcnq;

    .line 238
    .line 239
    iget-object v7, v4, Lmla;->i:Lcpol;

    .line 240
    .line 241
    iget-object v9, v3, Lmxz;->C:Lcpol;

    .line 242
    .line 243
    iget-object v10, v4, Lmla;->hA:Lcpol;

    .line 244
    .line 245
    iget-object v11, v3, Lmxz;->A:Lcpol;

    .line 246
    .line 247
    iget-object v12, v3, Lmxz;->U:Lcpol;

    .line 248
    .line 249
    iget-object v13, v3, Lmxz;->t:Lcpol;

    .line 250
    .line 251
    iget-object v14, v3, Lmxz;->Y:Lcpol;

    .line 252
    .line 253
    iget-object v15, v3, Lmxz;->B:Lcpol;

    .line 254
    .line 255
    iget-object v0, v3, Lmxz;->fc:Lcpol;

    .line 256
    .line 257
    iget-object v8, v4, Lmla;->gB:Lcpol;

    .line 258
    .line 259
    move-object/from16 v16, v0

    .line 260
    .line 261
    iget-object v0, v4, Lmla;->lT:Lcpol;

    .line 262
    .line 263
    move-object/from16 v18, v0

    .line 264
    .line 265
    iget-object v0, v3, Lmxz;->a:Lmyf;

    .line 266
    .line 267
    move-object/from16 v17, v6

    .line 268
    .line 269
    iget-object v6, v0, Lmyf;->qS:Lcpol;

    .line 270
    .line 271
    move-object/from16 v19, v6

    .line 272
    .line 273
    iget-object v6, v4, Lmla;->iE:Lcpol;

    .line 274
    .line 275
    move-object/from16 v21, v6

    .line 276
    .line 277
    iget-object v6, v3, Lmxz;->fu:Lcpol;

    .line 278
    .line 279
    move-object/from16 v22, v6

    .line 280
    .line 281
    iget-object v6, v0, Lmyf;->on:Lcpol;

    .line 282
    .line 283
    move-object/from16 v23, v6

    .line 284
    .line 285
    iget-object v6, v3, Lmxz;->gj:Lcpol;

    .line 286
    .line 287
    move-object/from16 v24, v6

    .line 288
    .line 289
    move-object/from16 v6, v17

    .line 290
    .line 291
    move-object/from16 v17, v8

    .line 292
    .line 293
    iget-object v8, v1, Lmsu;->aa:Lcpol;

    .line 294
    .line 295
    move-object/from16 v20, v6

    .line 296
    .line 297
    iget-object v6, v1, Lmsu;->ad:Lcpol;

    .line 298
    .line 299
    move-object/from16 v25, v6

    .line 300
    .line 301
    iget-object v6, v4, Lmla;->zT:Lcpol;

    .line 302
    .line 303
    move-object/from16 v26, v6

    .line 304
    .line 305
    iget-object v6, v3, Lmxz;->fG:Lcpol;

    .line 306
    .line 307
    move-object/from16 v27, v6

    .line 308
    .line 309
    iget-object v6, v1, Lmsu;->ae:Lcpol;

    .line 310
    .line 311
    move-object/from16 v28, v6

    .line 312
    .line 313
    iget-object v6, v5, Lmsj;->wy:Lcpol;

    .line 314
    .line 315
    iget-object v5, v5, Lmsj;->iY:Lcpol;

    .line 316
    .line 317
    move-object/from16 v29, v5

    .line 318
    .line 319
    iget-object v5, v1, Lmsu;->af:Lcpol;

    .line 320
    .line 321
    move-object/from16 v30, v5

    .line 322
    .line 323
    iget-object v5, v4, Lmla;->cK:Lcpol;

    .line 324
    .line 325
    invoke-static {v5}, Lcpom;->b(Lcpol;)Lcpol;

    .line 326
    .line 327
    .line 328
    move-result-object v31

    .line 329
    iget-object v5, v4, Lmla;->bh:Lcpol;

    .line 330
    .line 331
    invoke-static {v5}, Lcpom;->b(Lcpol;)Lcpol;

    .line 332
    .line 333
    .line 334
    move-result-object v32

    .line 335
    iget-object v5, v1, Lmsu;->ag:Lcpol;

    .line 336
    .line 337
    invoke-static {v5}, Lcpom;->b(Lcpol;)Lcpol;

    .line 338
    .line 339
    .line 340
    move-result-object v33

    .line 341
    iget-object v5, v4, Lmla;->gK:Lcpol;

    .line 342
    .line 343
    invoke-static {v5}, Lcpom;->b(Lcpol;)Lcpol;

    .line 344
    .line 345
    .line 346
    move-result-object v34

    .line 347
    iget-object v5, v4, Lmla;->yC:Lcpol;

    .line 348
    .line 349
    invoke-static {v5}, Lcpom;->b(Lcpol;)Lcpol;

    .line 350
    .line 351
    .line 352
    move-result-object v35

    .line 353
    iget-object v5, v4, Lmla;->gH:Lcpol;

    .line 354
    .line 355
    move-object/from16 v36, v5

    .line 356
    .line 357
    iget-object v5, v1, Lmsu;->ah:Lcpol;

    .line 358
    .line 359
    invoke-static {v5}, Lcpom;->b(Lcpol;)Lcpol;

    .line 360
    .line 361
    .line 362
    move-result-object v37

    .line 363
    iget-object v5, v4, Lmla;->ws:Lcpol;

    .line 364
    .line 365
    move-object/from16 v38, v5

    .line 366
    .line 367
    iget-object v5, v4, Lmla;->gF:Lcpol;

    .line 368
    .line 369
    move-object/from16 v39, v5

    .line 370
    .line 371
    iget-object v5, v4, Lmla;->pi:Lcpol;

    .line 372
    .line 373
    move-object/from16 v40, v5

    .line 374
    .line 375
    iget-object v5, v1, Lmsu;->Y:Lcpol;

    .line 376
    .line 377
    move-object/from16 v41, v5

    .line 378
    .line 379
    iget-object v5, v4, Lmla;->wr:Lcpol;

    .line 380
    .line 381
    move-object/from16 v42, v5

    .line 382
    .line 383
    iget-object v5, v3, Lmxz;->jg:Lcpol;

    .line 384
    .line 385
    invoke-static {v5}, Lcpom;->b(Lcpol;)Lcpol;

    .line 386
    .line 387
    .line 388
    move-result-object v43

    .line 389
    iget-object v5, v1, Lmsu;->E:Lcpol;

    .line 390
    .line 391
    move-object/from16 v44, v5

    .line 392
    .line 393
    iget-object v5, v0, Lmyf;->mu:Lcpol;

    .line 394
    .line 395
    invoke-static {v5}, Lcpom;->b(Lcpol;)Lcpol;

    .line 396
    .line 397
    .line 398
    move-result-object v45

    .line 399
    iget-object v5, v4, Lmla;->hH:Lcpol;

    .line 400
    .line 401
    iget-object v3, v3, Lmxz;->sU:Lcpol;

    .line 402
    .line 403
    move-object/from16 v47, v3

    .line 404
    .line 405
    iget-object v3, v4, Lmla;->gG:Lcpol;

    .line 406
    .line 407
    move-object/from16 v48, v3

    .line 408
    .line 409
    iget-object v3, v0, Lmyf;->gt:Lcpol;

    .line 410
    .line 411
    move-object/from16 v49, v3

    .line 412
    .line 413
    iget-object v3, v0, Lmyf;->gk:Lcpol;

    .line 414
    .line 415
    iget-object v0, v0, Lmyf;->ti:Lcpol;

    .line 416
    .line 417
    move-object/from16 v46, v28

    .line 418
    .line 419
    move-object/from16 v28, v6

    .line 420
    .line 421
    move-object/from16 v6, v20

    .line 422
    .line 423
    move-object/from16 v20, v25

    .line 424
    .line 425
    move-object/from16 v25, v26

    .line 426
    .line 427
    move-object/from16 v26, v27

    .line 428
    .line 429
    move-object/from16 v27, v46

    .line 430
    .line 431
    move-object/from16 v51, v0

    .line 432
    .line 433
    move-object/from16 v50, v3

    .line 434
    .line 435
    move-object/from16 v46, v5

    .line 436
    .line 437
    invoke-direct/range {v6 .. v51}, Lbcnq;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;)V

    .line 438
    .line 439
    .line 440
    iput-object v6, v2, Lbclt;->e:Lbcnq;

    .line 441
    .line 442
    iget-object v0, v1, Lmsu;->L:Lcpol;

    .line 443
    .line 444
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Lbcqs;

    .line 449
    .line 450
    iget-object v0, v4, Lmla;->m:Lcpol;

    .line 451
    .line 452
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lbdqq;

    .line 457
    .line 458
    iput-object v0, v2, Lbclt;->ah:Lbdqq;

    .line 459
    .line 460
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
    iget-boolean v0, p0, Lbclr;->b:Z

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
    invoke-direct {p0}, Lbclr;->q()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbclr;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lbclr;->q()V

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
    invoke-virtual {p0}, Lbclr;->a()Lcpnb;

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
    invoke-virtual {p0}, Lbclr;->o()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbclr;->e:Z

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
    iget-object v0, p0, Lbclr;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lbclr;->q()V

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
    invoke-virtual {p0}, Lbclr;->a()Lcpnb;

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
    invoke-virtual {p0}, Lbclr;->o()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
