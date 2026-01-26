.class Latci;
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
    iput-boolean v0, p0, Latci;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Latci;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Latci;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Latci;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Latci;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Latci;->b:Z

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
    iget-object v0, p0, Latci;->c:Lcpnb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Latci;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Latci;->c:Lcpnb;

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
    iput-object v1, p0, Latci;->c:Lcpnb;

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
    iget-object v0, p0, Latci;->c:Lcpnb;

    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic mH()Lcpoa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latci;->a()Lcpnb;

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
    invoke-virtual {p0}, Latci;->a()Lcpnb;

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
    .locals 39

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
    iget-boolean v1, v0, Latci;->e:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Latci;->e:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Latci;->mI()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Latcj;

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
    iget-object v5, v4, Lmla;->bZ:Lcpol;

    .line 117
    .line 118
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lmgs;

    .line 123
    .line 124
    iput-object v5, v2, Latcj;->a:Lmgs;

    .line 125
    .line 126
    iget-object v5, v4, Lmla;->g:Lcpol;

    .line 127
    .line 128
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lbijb;

    .line 133
    .line 134
    iput-object v5, v2, Latcj;->b:Lbijb;

    .line 135
    .line 136
    iget-object v5, v3, Lmxz;->wA:Lcpol;

    .line 137
    .line 138
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Laxqn;

    .line 143
    .line 144
    iput-object v5, v2, Latcj;->c:Laxqn;

    .line 145
    .line 146
    iget-object v5, v4, Lmla;->i:Lcpol;

    .line 147
    .line 148
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lnei;

    .line 153
    .line 154
    iput-object v5, v2, Latcj;->d:Lnei;

    .line 155
    .line 156
    iget-object v5, v4, Lmla;->m:Lcpol;

    .line 157
    .line 158
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lbdqq;

    .line 163
    .line 164
    iput-object v5, v2, Latcj;->e:Lbdqq;

    .line 165
    .line 166
    iget-object v5, v3, Lmxz;->at:Lcpol;

    .line 167
    .line 168
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Laivb;

    .line 173
    .line 174
    iput-object v5, v2, Latcj;->ag:Laivb;

    .line 175
    .line 176
    iget-object v5, v4, Lmla;->bh:Lcpol;

    .line 177
    .line 178
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Laqwx;

    .line 183
    .line 184
    iput-object v5, v2, Latcj;->ah:Laqwx;

    .line 185
    .line 186
    iget-object v5, v3, Lmxz;->U:Lcpol;

    .line 187
    .line 188
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 193
    .line 194
    iput-object v5, v2, Latcj;->ai:Ljava/util/concurrent/Executor;

    .line 195
    .line 196
    new-instance v6, Lateg;

    .line 197
    .line 198
    iget-object v7, v4, Lmla;->i:Lcpol;

    .line 199
    .line 200
    iget-object v8, v1, Lmsj;->i:Lcpol;

    .line 201
    .line 202
    iget-object v5, v3, Lmxz;->a:Lmyf;

    .line 203
    .line 204
    iget-object v9, v5, Lmyf;->ki:Lcpol;

    .line 205
    .line 206
    iget-object v10, v3, Lmxz;->dP:Lcpol;

    .line 207
    .line 208
    iget-object v11, v3, Lmxz;->lw:Lcpol;

    .line 209
    .line 210
    iget-object v12, v4, Lmla;->l:Lcpol;

    .line 211
    .line 212
    invoke-static {v12}, Lcpom;->b(Lcpol;)Lcpol;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    iget-object v13, v1, Lmsj;->xe:Lcpol;

    .line 217
    .line 218
    iget-object v14, v1, Lmsj;->xf:Lcpol;

    .line 219
    .line 220
    iget-object v15, v1, Lmsj;->xg:Lcpol;

    .line 221
    .line 222
    iget-object v0, v1, Lmsj;->xh:Lcpol;

    .line 223
    .line 224
    move-object/from16 v16, v0

    .line 225
    .line 226
    iget-object v0, v1, Lmsj;->xi:Lcpol;

    .line 227
    .line 228
    move-object/from16 v17, v0

    .line 229
    .line 230
    iget-object v0, v4, Lmla;->zU:Lcpol;

    .line 231
    .line 232
    move-object/from16 v18, v0

    .line 233
    .line 234
    iget-object v0, v3, Lmxz;->U:Lcpol;

    .line 235
    .line 236
    move-object/from16 v19, v0

    .line 237
    .line 238
    iget-object v0, v1, Lmsj;->gf:Lcpol;

    .line 239
    .line 240
    move-object/from16 v20, v0

    .line 241
    .line 242
    iget-object v0, v4, Lmla;->aD:Lcpol;

    .line 243
    .line 244
    move-object/from16 v21, v0

    .line 245
    .line 246
    iget-object v0, v1, Lmsj;->wK:Lcpol;

    .line 247
    .line 248
    move-object/from16 v22, v0

    .line 249
    .line 250
    iget-object v0, v1, Lmsj;->xj:Lcpol;

    .line 251
    .line 252
    move-object/from16 v23, v0

    .line 253
    .line 254
    iget-object v0, v1, Lmsj;->xl:Lcpol;

    .line 255
    .line 256
    move-object/from16 v24, v0

    .line 257
    .line 258
    invoke-direct/range {v6 .. v24}, Lateg;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;)V

    .line 259
    .line 260
    .line 261
    iput-object v6, v2, Latcj;->aj:Lateg;

    .line 262
    .line 263
    new-instance v7, Laxpr;

    .line 264
    .line 265
    iget-object v8, v3, Lmxz;->C:Lcpol;

    .line 266
    .line 267
    iget-object v9, v4, Lmla;->i:Lcpol;

    .line 268
    .line 269
    iget-object v10, v3, Lmxz;->Y:Lcpol;

    .line 270
    .line 271
    iget-object v11, v3, Lmxz;->wA:Lcpol;

    .line 272
    .line 273
    iget-object v12, v5, Lmyf;->ki:Lcpol;

    .line 274
    .line 275
    iget-object v13, v1, Lmsj;->th:Lcpol;

    .line 276
    .line 277
    iget-object v14, v1, Lmsj;->iu:Lcpol;

    .line 278
    .line 279
    iget-object v15, v1, Lmsj;->it:Lcpol;

    .line 280
    .line 281
    iget-object v0, v1, Lmsj;->wA:Lcpol;

    .line 282
    .line 283
    iget-object v6, v1, Lmsj;->xn:Lcpol;

    .line 284
    .line 285
    move-object/from16 v16, v0

    .line 286
    .line 287
    iget-object v0, v1, Lmsj;->xp:Lcpol;

    .line 288
    .line 289
    move-object/from16 v18, v0

    .line 290
    .line 291
    iget-object v0, v1, Lmsj;->xq:Lcpol;

    .line 292
    .line 293
    move-object/from16 v19, v0

    .line 294
    .line 295
    iget-object v0, v1, Lmsj;->ti:Lcpol;

    .line 296
    .line 297
    move-object/from16 v20, v0

    .line 298
    .line 299
    iget-object v0, v1, Lmsj;->xr:Lcpol;

    .line 300
    .line 301
    move-object/from16 v21, v0

    .line 302
    .line 303
    iget-object v0, v4, Lmla;->cJ:Lcpol;

    .line 304
    .line 305
    invoke-static {v0}, Lcpom;->b(Lcpol;)Lcpol;

    .line 306
    .line 307
    .line 308
    move-result-object v22

    .line 309
    iget-object v0, v4, Lmla;->vh:Lcpol;

    .line 310
    .line 311
    invoke-static {v0}, Lcpom;->b(Lcpol;)Lcpol;

    .line 312
    .line 313
    .line 314
    move-result-object v23

    .line 315
    iget-object v0, v4, Lmla;->zT:Lcpol;

    .line 316
    .line 317
    invoke-static {v0}, Lcpom;->b(Lcpol;)Lcpol;

    .line 318
    .line 319
    .line 320
    move-result-object v24

    .line 321
    iget-object v0, v4, Lmla;->n:Lcpol;

    .line 322
    .line 323
    invoke-static {v0}, Lcpom;->b(Lcpol;)Lcpol;

    .line 324
    .line 325
    .line 326
    move-result-object v25

    .line 327
    iget-object v0, v4, Lmla;->bh:Lcpol;

    .line 328
    .line 329
    invoke-static {v0}, Lcpom;->b(Lcpol;)Lcpol;

    .line 330
    .line 331
    .line 332
    move-result-object v26

    .line 333
    iget-object v0, v4, Lmla;->bO:Lcpol;

    .line 334
    .line 335
    invoke-static {v0}, Lcpom;->b(Lcpol;)Lcpol;

    .line 336
    .line 337
    .line 338
    move-result-object v27

    .line 339
    iget-object v0, v4, Lmla;->hs:Lcpol;

    .line 340
    .line 341
    invoke-static {v0}, Lcpom;->b(Lcpol;)Lcpol;

    .line 342
    .line 343
    .line 344
    move-result-object v28

    .line 345
    iget-object v0, v4, Lmla;->nd:Lcpol;

    .line 346
    .line 347
    invoke-static {v0}, Lcpom;->b(Lcpol;)Lcpol;

    .line 348
    .line 349
    .line 350
    move-result-object v29

    .line 351
    iget-object v0, v4, Lmla;->ay:Lcpol;

    .line 352
    .line 353
    invoke-static {v0}, Lcpom;->b(Lcpol;)Lcpol;

    .line 354
    .line 355
    .line 356
    move-result-object v30

    .line 357
    iget-object v0, v5, Lmyf;->gl:Lcpol;

    .line 358
    .line 359
    move-object/from16 v31, v0

    .line 360
    .line 361
    iget-object v0, v4, Lmla;->fX:Lcpol;

    .line 362
    .line 363
    invoke-static {v0}, Lcpom;->b(Lcpol;)Lcpol;

    .line 364
    .line 365
    .line 366
    move-result-object v32

    .line 367
    iget-object v0, v5, Lmyf;->gt:Lcpol;

    .line 368
    .line 369
    move-object/from16 v33, v0

    .line 370
    .line 371
    iget-object v0, v3, Lmxz;->U:Lcpol;

    .line 372
    .line 373
    iget-object v5, v5, Lmyf;->gk:Lcpol;

    .line 374
    .line 375
    iget-object v4, v4, Lmla;->eJ:Lcpol;

    .line 376
    .line 377
    iget-object v1, v1, Lmsj;->wO:Lcpol;

    .line 378
    .line 379
    invoke-static {v1}, Lcpom;->b(Lcpol;)Lcpol;

    .line 380
    .line 381
    .line 382
    move-result-object v37

    .line 383
    const/16 v38, 0x0

    .line 384
    .line 385
    move-object/from16 v34, v0

    .line 386
    .line 387
    move-object/from16 v36, v4

    .line 388
    .line 389
    move-object/from16 v35, v5

    .line 390
    .line 391
    move-object/from16 v17, v6

    .line 392
    .line 393
    invoke-direct/range {v7 .. v38}, Laxpr;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;[B)V

    .line 394
    .line 395
    .line 396
    iput-object v7, v2, Latcj;->an:Laxpr;

    .line 397
    .line 398
    iget-object v0, v3, Lmxz;->aA:Lcpol;

    .line 399
    .line 400
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lbdzq;

    .line 405
    .line 406
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
    iget-boolean v0, p0, Latci;->b:Z

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
    invoke-direct {p0}, Latci;->q()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Latci;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Latci;->q()V

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
    invoke-virtual {p0}, Latci;->a()Lcpnb;

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
    invoke-virtual {p0}, Latci;->o()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Latci;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public pj(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lndi;->pj(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latci;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Latci;->q()V

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
    invoke-virtual {p0}, Latci;->a()Lcpnb;

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
    invoke-virtual {p0}, Latci;->o()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
