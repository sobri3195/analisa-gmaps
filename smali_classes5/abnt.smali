.class Labnt;
.super Lndg;
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
    invoke-direct {p0}, Lndg;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Labnt;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Labnt;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Labnt;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Labnt;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Lndg;->oM()Landroid/content/Context;

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
    iput-object v1, p0, Labnt;->a:Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Lndg;->oM()Landroid/content/Context;

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
    iput-boolean v0, p0, Labnt;->b:Z

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
    invoke-super {p0}, Lndg;->T()Lgki;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Lndg;->T()Lgki;

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
    iget-object v0, p0, Labnt;->c:Lcpnb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Labnt;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Labnt;->c:Lcpnb;

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
    iput-object v1, p0, Labnt;->c:Lcpnb;

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
    iget-object v0, p0, Labnt;->c:Lcpnb;

    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic mH()Lcpoa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labnt;->a()Lcpnb;

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
    invoke-virtual {p0}, Labnt;->a()Lcpnb;

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
    .locals 23

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
    iget-boolean v1, v0, Labnt;->e:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Labnt;->e:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Labnt;->mI()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Labny;

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
    iget-object v5, v4, Lmla;->F:Lcpol;

    .line 117
    .line 118
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iput-object v5, v2, Lndg;->ag:Lcplz;

    .line 123
    .line 124
    iget-object v5, v3, Lmxz;->C:Lcpol;

    .line 125
    .line 126
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 127
    .line 128
    .line 129
    iget-object v5, v3, Lmxz;->eX:Lcpol;

    .line 130
    .line 131
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lbwrv;

    .line 136
    .line 137
    iget-object v5, v3, Lmxz;->a:Lmyf;

    .line 138
    .line 139
    iget-object v6, v5, Lmyf;->cb:Lcpol;

    .line 140
    .line 141
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Lbdbd;

    .line 146
    .line 147
    iput-object v6, v2, Lndg;->ah:Lbdbd;

    .line 148
    .line 149
    iget-object v6, v4, Lmla;->m:Lcpol;

    .line 150
    .line 151
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Lbdqq;

    .line 156
    .line 157
    new-instance v7, Lbgfc;

    .line 158
    .line 159
    iget-object v8, v1, Lmsj;->hg:Lcpol;

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    invoke-direct/range {v7 .. v13}, Lbgfc;-><init>(Lcsyx;[B[C[B[B[C)V

    .line 167
    .line 168
    .line 169
    iput-object v7, v2, Labny;->au:Lbgfc;

    .line 170
    .line 171
    new-instance v8, Lbcvz;

    .line 172
    .line 173
    iget-object v9, v1, Lmsj;->hh:Lcpol;

    .line 174
    .line 175
    iget-object v10, v4, Lmla;->m:Lcpol;

    .line 176
    .line 177
    iget-object v11, v1, Lmsj;->hj:Lcpol;

    .line 178
    .line 179
    iget-object v12, v3, Lmxz;->C:Lcpol;

    .line 180
    .line 181
    iget-object v13, v3, Lmxz;->dP:Lcpol;

    .line 182
    .line 183
    iget-object v6, v4, Lmla;->n:Lcpol;

    .line 184
    .line 185
    invoke-static {v6}, Lcpom;->b(Lcpol;)Lcpol;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    iget-object v15, v4, Lmla;->h:Lcpol;

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    invoke-direct/range {v8 .. v18}, Lbcvz;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;[B[B[S)V

    .line 198
    .line 199
    .line 200
    iput-object v8, v2, Labny;->as:Lbcvz;

    .line 201
    .line 202
    new-instance v9, Lacmq;

    .line 203
    .line 204
    iget-object v10, v4, Lmla;->b:Lcpol;

    .line 205
    .line 206
    iget-object v11, v3, Lmxz;->dP:Lcpol;

    .line 207
    .line 208
    iget-object v12, v1, Lmsj;->hk:Lcpol;

    .line 209
    .line 210
    iget-object v13, v1, Lmsj;->hj:Lcpol;

    .line 211
    .line 212
    iget-object v14, v3, Lmxz;->C:Lcpol;

    .line 213
    .line 214
    const/4 v15, 0x0

    .line 215
    invoke-direct/range {v9 .. v16}, Lacmq;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;[B[S)V

    .line 216
    .line 217
    .line 218
    iput-object v9, v2, Labny;->ap:Lacmq;

    .line 219
    .line 220
    new-instance v10, Lahte;

    .line 221
    .line 222
    iget-object v6, v4, Lmla;->iJ:Lcpol;

    .line 223
    .line 224
    invoke-static {v6}, Lcpom;->b(Lcpol;)Lcpol;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    iget-object v6, v4, Lmla;->aD:Lcpol;

    .line 229
    .line 230
    invoke-static {v6}, Lcpom;->b(Lcpol;)Lcpol;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    iget-object v13, v4, Lmla;->i:Lcpol;

    .line 235
    .line 236
    iget-object v14, v4, Lmla;->cW:Lcpol;

    .line 237
    .line 238
    invoke-direct/range {v10 .. v18}, Lahte;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;[B[B[B[B)V

    .line 239
    .line 240
    .line 241
    iput-object v10, v2, Labny;->ar:Lahte;

    .line 242
    .line 243
    iget-object v6, v1, Lmsj;->B:Lcpol;

    .line 244
    .line 245
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Laqwp;

    .line 250
    .line 251
    iget-object v7, v3, Lmxz;->wA:Lcpol;

    .line 252
    .line 253
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, Laxqn;

    .line 258
    .line 259
    new-instance v8, Labpk;

    .line 260
    .line 261
    invoke-direct {v8, v6, v7}, Labpk;-><init>(Laqwp;Laxqn;)V

    .line 262
    .line 263
    .line 264
    iput-object v8, v2, Labny;->b:Labpk;

    .line 265
    .line 266
    new-instance v9, Laxyw;

    .line 267
    .line 268
    iget-object v10, v4, Lmla;->b:Lcpol;

    .line 269
    .line 270
    iget-object v11, v1, Lmsj;->hl:Lcpol;

    .line 271
    .line 272
    iget-object v12, v5, Lmyf;->gh:Lcpol;

    .line 273
    .line 274
    iget-object v13, v4, Lmla;->l:Lcpol;

    .line 275
    .line 276
    iget-object v14, v3, Lmxz;->dP:Lcpol;

    .line 277
    .line 278
    iget-object v15, v1, Lmsj;->hg:Lcpol;

    .line 279
    .line 280
    iget-object v6, v4, Lmla;->vI:Lcpol;

    .line 281
    .line 282
    iget-object v7, v3, Lmxz;->aA:Lcpol;

    .line 283
    .line 284
    iget-object v8, v3, Lmxz;->C:Lcpol;

    .line 285
    .line 286
    const/16 v21, 0x0

    .line 287
    .line 288
    const/16 v22, 0x0

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    const/16 v20, 0x0

    .line 293
    .line 294
    move-object/from16 v16, v6

    .line 295
    .line 296
    move-object/from16 v17, v7

    .line 297
    .line 298
    move-object/from16 v18, v8

    .line 299
    .line 300
    invoke-direct/range {v9 .. v22}, Laxyw;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;[B[B[B[C)V

    .line 301
    .line 302
    .line 303
    iput-object v9, v2, Labny;->aq:Laxyw;

    .line 304
    .line 305
    new-instance v10, Lacln;

    .line 306
    .line 307
    iget-object v11, v4, Lmla;->h:Lcpol;

    .line 308
    .line 309
    iget-object v12, v4, Lmla;->gN:Lcpol;

    .line 310
    .line 311
    iget-object v13, v3, Lmxz;->C:Lcpol;

    .line 312
    .line 313
    iget-object v14, v4, Lmla;->bz:Lcpol;

    .line 314
    .line 315
    iget-object v15, v3, Lmxz;->U:Lcpol;

    .line 316
    .line 317
    iget-object v6, v4, Lmla;->gR:Lcpol;

    .line 318
    .line 319
    iget-object v7, v4, Lmla;->gQ:Lcpol;

    .line 320
    .line 321
    iget-object v8, v4, Lmla;->n:Lcpol;

    .line 322
    .line 323
    invoke-static {v8}, Lcpom;->b(Lcpol;)Lcpol;

    .line 324
    .line 325
    .line 326
    move-result-object v19

    .line 327
    iget-object v8, v3, Lmxz;->ty:Lcpol;

    .line 328
    .line 329
    iget-object v9, v3, Lmxz;->dP:Lcpol;

    .line 330
    .line 331
    iget-object v5, v5, Lmyf;->nV:Lcpol;

    .line 332
    .line 333
    move-object/from16 v18, v7

    .line 334
    .line 335
    move-object/from16 v22, v5

    .line 336
    .line 337
    move-object/from16 v16, v6

    .line 338
    .line 339
    move-object/from16 v17, v7

    .line 340
    .line 341
    move-object/from16 v20, v8

    .line 342
    .line 343
    move-object/from16 v21, v9

    .line 344
    .line 345
    invoke-direct/range {v10 .. v22}, Lacln;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;)V

    .line 346
    .line 347
    .line 348
    iput-object v10, v2, Labny;->ao:Lacln;

    .line 349
    .line 350
    iget-object v5, v4, Lmla;->g:Lcpol;

    .line 351
    .line 352
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    check-cast v5, Lbijb;

    .line 357
    .line 358
    iput-object v5, v2, Labny;->c:Lbijb;

    .line 359
    .line 360
    iget-object v5, v3, Lmxz;->wA:Lcpol;

    .line 361
    .line 362
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    check-cast v5, Laxqn;

    .line 367
    .line 368
    iput-object v5, v2, Labny;->d:Laxqn;

    .line 369
    .line 370
    iget-object v5, v3, Lmxz;->B:Lcpol;

    .line 371
    .line 372
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    check-cast v5, Lbeih;

    .line 377
    .line 378
    iput-object v5, v2, Labny;->e:Lbeih;

    .line 379
    .line 380
    iget-object v5, v1, Lmsj;->hk:Lcpol;

    .line 381
    .line 382
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    check-cast v5, Labpf;

    .line 387
    .line 388
    iput-object v5, v2, Labny;->aj:Labpf;

    .line 389
    .line 390
    iget-object v5, v4, Lmla;->i:Lcpol;

    .line 391
    .line 392
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Lnei;

    .line 397
    .line 398
    iput-object v5, v2, Labny;->ak:Lnei;

    .line 399
    .line 400
    iget-object v5, v3, Lmxz;->hg:Lcpol;

    .line 401
    .line 402
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    check-cast v5, Lazpd;

    .line 407
    .line 408
    iput-object v5, v2, Labny;->al:Lazpd;

    .line 409
    .line 410
    iget-object v4, v4, Lmla;->nd:Lcpol;

    .line 411
    .line 412
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    check-cast v4, Lbcey;

    .line 417
    .line 418
    iput-object v4, v2, Labny;->am:Lbcey;

    .line 419
    .line 420
    iget-object v1, v1, Lmsj;->hg:Lcpol;

    .line 421
    .line 422
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Lajne;

    .line 427
    .line 428
    iput-object v1, v2, Labny;->at:Lajne;

    .line 429
    .line 430
    iget-object v1, v3, Lmxz;->C:Lcpol;

    .line 431
    .line 432
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Lawvi;

    .line 437
    .line 438
    iget-object v1, v3, Lmxz;->U:Lcpol;

    .line 439
    .line 440
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 445
    .line 446
    iput-object v1, v2, Labny;->an:Ljava/util/concurrent/Executor;

    .line 447
    .line 448
    :cond_1
    :goto_0
    return-void
.end method

.method public final oM()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lndg;->oM()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Labnt;->b:Z

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
    invoke-direct {p0}, Labnt;->t()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Labnt;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final oO(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lndg;->oO(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Labnt;->t()V

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
    invoke-virtual {p0}, Labnt;->a()Lcpnb;

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
    invoke-virtual {p0}, Labnt;->o()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Labnt;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pj(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lndg;->pj(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labnt;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Labnt;->t()V

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
    invoke-virtual {p0}, Labnt;->a()Lcpnb;

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
    invoke-virtual {p0}, Labnt;->o()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
