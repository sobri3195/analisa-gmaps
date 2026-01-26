.class Lapqe;
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
    iput-boolean v0, p0, Lapqe;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lapqe;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lapqe;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapqe;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Lapqe;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lapqe;->b:Z

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
    iget-object v0, p0, Lapqe;->c:Lcpnb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lapqe;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lapqe;->c:Lcpnb;

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
    iput-object v1, p0, Lapqe;->c:Lcpnb;

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
    iget-object v0, p0, Lapqe;->c:Lcpnb;

    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic mH()Lcpoa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapqe;->a()Lcpnb;

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
    invoke-virtual {p0}, Lapqe;->a()Lcpnb;

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
    .locals 46

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
    iget-boolean v1, v0, Lapqe;->e:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lapqe;->e:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lapqe;->mI()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lapqh;

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
    iget-object v5, v4, Lmla;->hc:Lcpol;

    .line 117
    .line 118
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iput-object v5, v2, Lapqh;->a:Lcplz;

    .line 123
    .line 124
    iget-object v5, v4, Lmla;->i:Lcpol;

    .line 125
    .line 126
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lnei;

    .line 131
    .line 132
    iget-object v5, v3, Lmxz;->at:Lcpol;

    .line 133
    .line 134
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iput-object v5, v2, Lapqh;->b:Lcplz;

    .line 139
    .line 140
    iget-object v5, v4, Lmla;->bz:Lcpol;

    .line 141
    .line 142
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 143
    .line 144
    .line 145
    iget-object v5, v4, Lmla;->py:Lcpol;

    .line 146
    .line 147
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 148
    .line 149
    .line 150
    new-instance v6, Lawho;

    .line 151
    .line 152
    iget-object v7, v3, Lmxz;->f:Lcpol;

    .line 153
    .line 154
    iget-object v8, v3, Lmxz;->dP:Lcpol;

    .line 155
    .line 156
    iget-object v9, v3, Lmxz;->cd:Lcpol;

    .line 157
    .line 158
    iget-object v10, v3, Lmxz;->t:Lcpol;

    .line 159
    .line 160
    iget-object v11, v3, Lmxz;->U:Lcpol;

    .line 161
    .line 162
    iget-object v12, v3, Lmxz;->Y:Lcpol;

    .line 163
    .line 164
    iget-object v13, v4, Lmla;->i:Lcpol;

    .line 165
    .line 166
    iget-object v14, v3, Lmxz;->iQ:Lcpol;

    .line 167
    .line 168
    iget-object v15, v1, Lmsj;->pS:Lcpol;

    .line 169
    .line 170
    iget-object v5, v3, Lmxz;->a:Lmyf;

    .line 171
    .line 172
    iget-object v0, v5, Lmyf;->hr:Lcpol;

    .line 173
    .line 174
    move-object/from16 v16, v0

    .line 175
    .line 176
    iget-object v0, v3, Lmxz;->A:Lcpol;

    .line 177
    .line 178
    invoke-static {v0}, Lcpom;->b(Lcpol;)Lcpol;

    .line 179
    .line 180
    .line 181
    move-result-object v17

    .line 182
    iget-object v0, v3, Lmxz;->lv:Lcpol;

    .line 183
    .line 184
    invoke-static {v0}, Lcpom;->b(Lcpol;)Lcpol;

    .line 185
    .line 186
    .line 187
    move-result-object v18

    .line 188
    iget-object v0, v1, Lmsj;->pT:Lcpol;

    .line 189
    .line 190
    move-object/from16 v19, v0

    .line 191
    .line 192
    iget-object v0, v3, Lmxz;->kj:Lcpol;

    .line 193
    .line 194
    move-object/from16 v20, v0

    .line 195
    .line 196
    iget-object v0, v1, Lmsj;->pU:Lcpol;

    .line 197
    .line 198
    move-object/from16 v21, v0

    .line 199
    .line 200
    iget-object v0, v1, Lmsj;->pV:Lcpol;

    .line 201
    .line 202
    move-object/from16 v22, v0

    .line 203
    .line 204
    iget-object v0, v1, Lmsj;->pW:Lcpol;

    .line 205
    .line 206
    move-object/from16 v23, v0

    .line 207
    .line 208
    iget-object v0, v3, Lmxz;->lx:Lcpol;

    .line 209
    .line 210
    move-object/from16 v24, v0

    .line 211
    .line 212
    iget-object v0, v5, Lmyf;->mD:Lcpol;

    .line 213
    .line 214
    move-object/from16 v25, v0

    .line 215
    .line 216
    iget-object v0, v1, Lmsj;->pX:Lcpol;

    .line 217
    .line 218
    move-object/from16 v26, v0

    .line 219
    .line 220
    iget-object v0, v1, Lmsj;->qg:Lcpol;

    .line 221
    .line 222
    move-object/from16 v27, v0

    .line 223
    .line 224
    iget-object v0, v1, Lmsj;->ql:Lcpol;

    .line 225
    .line 226
    move-object/from16 v28, v0

    .line 227
    .line 228
    iget-object v0, v1, Lmsj;->pP:Lcpol;

    .line 229
    .line 230
    move-object/from16 v29, v0

    .line 231
    .line 232
    iget-object v0, v3, Lmxz;->sJ:Lcpol;

    .line 233
    .line 234
    move-object/from16 v30, v0

    .line 235
    .line 236
    iget-object v0, v1, Lmsj;->gu:Lcpol;

    .line 237
    .line 238
    move-object/from16 v31, v0

    .line 239
    .line 240
    iget-object v0, v4, Lmla;->dx:Lcpol;

    .line 241
    .line 242
    move-object/from16 v32, v0

    .line 243
    .line 244
    iget-object v0, v5, Lmyf;->mE:Lcpol;

    .line 245
    .line 246
    move-object/from16 v33, v0

    .line 247
    .line 248
    iget-object v0, v5, Lmyf;->aK:Lcpol;

    .line 249
    .line 250
    invoke-static {v0}, Lcpom;->b(Lcpol;)Lcpol;

    .line 251
    .line 252
    .line 253
    move-result-object v34

    .line 254
    iget-object v0, v5, Lmyf;->ch:Lcpol;

    .line 255
    .line 256
    invoke-static {v0}, Lcpom;->b(Lcpol;)Lcpol;

    .line 257
    .line 258
    .line 259
    move-result-object v35

    .line 260
    move-object/from16 v45, v0

    .line 261
    .line 262
    iget-object v0, v4, Lmla;->hb:Lcpol;

    .line 263
    .line 264
    invoke-static {v0}, Lcpom;->b(Lcpol;)Lcpol;

    .line 265
    .line 266
    .line 267
    move-result-object v36

    .line 268
    iget-object v0, v3, Lmxz;->hc:Lcpol;

    .line 269
    .line 270
    invoke-static {v0}, Lcpom;->b(Lcpol;)Lcpol;

    .line 271
    .line 272
    .line 273
    move-result-object v37

    .line 274
    iget-object v0, v3, Lmxz;->fJ:Lcpol;

    .line 275
    .line 276
    invoke-static {v0}, Lcpom;->b(Lcpol;)Lcpol;

    .line 277
    .line 278
    .line 279
    move-result-object v38

    .line 280
    iget-object v0, v4, Lmla;->ap:Lcpol;

    .line 281
    .line 282
    invoke-static {v0}, Lcpom;->b(Lcpol;)Lcpol;

    .line 283
    .line 284
    .line 285
    move-result-object v39

    .line 286
    iget-object v0, v1, Lmsj;->qm:Lcpol;

    .line 287
    .line 288
    move-object/from16 v40, v0

    .line 289
    .line 290
    iget-object v0, v1, Lmsj;->qn:Lcpol;

    .line 291
    .line 292
    move-object/from16 v41, v0

    .line 293
    .line 294
    iget-object v0, v1, Lmsj;->ll:Lcpol;

    .line 295
    .line 296
    invoke-static {v0}, Lcpom;->b(Lcpol;)Lcpol;

    .line 297
    .line 298
    .line 299
    move-result-object v42

    .line 300
    iget-object v0, v1, Lmsj;->r:Lcpol;

    .line 301
    .line 302
    const/16 v44, 0x0

    .line 303
    .line 304
    move-object/from16 v43, v0

    .line 305
    .line 306
    invoke-direct/range {v6 .. v44}, Lawho;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;[B)V

    .line 307
    .line 308
    .line 309
    iput-object v6, v2, Lapqh;->ar:Lawho;

    .line 310
    .line 311
    iget-object v0, v4, Lmla;->bZ:Lcpol;

    .line 312
    .line 313
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lmgs;

    .line 318
    .line 319
    iput-object v0, v2, Lapqh;->c:Lmgs;

    .line 320
    .line 321
    iget-object v0, v4, Lmla;->g:Lcpol;

    .line 322
    .line 323
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lbijb;

    .line 328
    .line 329
    iput-object v0, v2, Lapqh;->d:Lbijb;

    .line 330
    .line 331
    iget-object v0, v3, Lmxz;->C:Lcpol;

    .line 332
    .line 333
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lawvi;

    .line 338
    .line 339
    iget-object v0, v4, Lmla;->gd:Lcpol;

    .line 340
    .line 341
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v2, Lapqh;->e:Lcplz;

    .line 346
    .line 347
    iget-object v0, v3, Lmxz;->vV:Lcpol;

    .line 348
    .line 349
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v2, Lapqh;->ag:Lcplz;

    .line 354
    .line 355
    iget-object v0, v5, Lmyf;->aK:Lcpol;

    .line 356
    .line 357
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, v2, Lapqh;->ah:Lcplz;

    .line 362
    .line 363
    invoke-static/range {v45 .. v45}, Lcpof;->b(Lcpol;)Lcplz;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v0, v2, Lapqh;->ai:Lcplz;

    .line 368
    .line 369
    iget-object v0, v4, Lmla;->sl:Lcpol;

    .line 370
    .line 371
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, v2, Lapqh;->aj:Lcplz;

    .line 376
    .line 377
    iget-object v0, v4, Lmla;->fm:Lcpol;

    .line 378
    .line 379
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iput-object v0, v2, Lapqh;->ak:Lcplz;

    .line 384
    .line 385
    iget-object v0, v1, Lmsj;->ju:Lcpol;

    .line 386
    .line 387
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Lgz;

    .line 392
    .line 393
    iput-object v0, v2, Lapqh;->as:Lgz;

    .line 394
    .line 395
    iget-object v0, v4, Lmla;->eA:Lcpol;

    .line 396
    .line 397
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iput-object v0, v2, Lapqh;->al:Lcplz;

    .line 402
    .line 403
    iget-object v0, v3, Lmxz;->U:Lcpol;

    .line 404
    .line 405
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lbzut;

    .line 410
    .line 411
    iput-object v0, v2, Lapqh;->am:Lbzut;

    .line 412
    .line 413
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
    iget-boolean v0, p0, Lapqe;->b:Z

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
    invoke-direct {p0}, Lapqe;->q()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lapqe;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lapqe;->q()V

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
    invoke-virtual {p0}, Lapqe;->a()Lcpnb;

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
    invoke-virtual {p0}, Lapqe;->o()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapqe;->e:Z

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
    iget-object v0, p0, Lapqe;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lapqe;->q()V

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
    invoke-virtual {p0}, Lapqe;->a()Lcpnb;

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
    invoke-virtual {p0}, Lapqe;->o()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
