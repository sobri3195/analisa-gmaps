.class Laxrr;
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
    iput-boolean v0, p0, Laxrr;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Laxrr;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Laxrr;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method private final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxrr;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Laxrr;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Laxrr;->b:Z

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
    iget-object v0, p0, Laxrr;->c:Lcpnb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laxrr;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Laxrr;->c:Lcpnb;

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
    iput-object v1, p0, Laxrr;->c:Lcpnb;

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
    iget-object v0, p0, Laxrr;->c:Lcpnb;

    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic mH()Lcpoa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxrr;->a()Lcpnb;

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
    invoke-virtual {p0}, Laxrr;->a()Lcpnb;

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
    invoke-super {p0}, Lndi;->oM()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Laxrr;->b:Z

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
    invoke-direct {p0}, Laxrr;->o()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laxrr;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Laxrr;->o()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laxrr;->a()Lcpnb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcpnb;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laxrr;->p()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final p()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Laxrr;->e:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Laxrr;->e:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Laxrr;->mI()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Laxsa;

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
    iget-object v5, v3, Lmxz;->a:Lmyf;

    .line 105
    .line 106
    iget-object v13, v5, Lmyf;->cl:Lcpol;

    .line 107
    .line 108
    invoke-interface {v13}, Lcpol;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Laypr;

    .line 113
    .line 114
    iput-object v6, v2, Laxsa;->ag:Laypr;

    .line 115
    .line 116
    iget-object v6, v5, Lmyf;->df:Lcpol;

    .line 117
    .line 118
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Laypr;

    .line 123
    .line 124
    iput-object v7, v2, Laxsa;->ah:Laypr;

    .line 125
    .line 126
    iget-object v7, v4, Lmla;->I:Lcpol;

    .line 127
    .line 128
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Lmge;

    .line 133
    .line 134
    iput-object v7, v2, Laxsa;->ai:Lmge;

    .line 135
    .line 136
    iget-object v7, v3, Lmxz;->dP:Lcpol;

    .line 137
    .line 138
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Lbihh;

    .line 143
    .line 144
    iput-object v7, v2, Laxsa;->aj:Lbihh;

    .line 145
    .line 146
    iget-object v7, v4, Lmla;->l:Lcpol;

    .line 147
    .line 148
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Lbihp;

    .line 153
    .line 154
    iget-object v7, v4, Lmla;->g:Lcpol;

    .line 155
    .line 156
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Lbijb;

    .line 161
    .line 162
    iput-object v7, v2, Laxsa;->ak:Lbijb;

    .line 163
    .line 164
    iget-object v7, v3, Lmxz;->wA:Lcpol;

    .line 165
    .line 166
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Laxqn;

    .line 171
    .line 172
    iput-object v7, v2, Laxsa;->al:Laxqn;

    .line 173
    .line 174
    iget-object v7, v4, Lmla;->bZ:Lcpol;

    .line 175
    .line 176
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Lmgs;

    .line 181
    .line 182
    iput-object v7, v2, Laxsa;->am:Lmgs;

    .line 183
    .line 184
    iget-object v7, v3, Lmxz;->Y:Lcpol;

    .line 185
    .line 186
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Laywi;

    .line 191
    .line 192
    iput-object v7, v2, Laxsa;->an:Laywi;

    .line 193
    .line 194
    move-object/from16 v20, v6

    .line 195
    .line 196
    new-instance v6, Lasgh;

    .line 197
    .line 198
    iget-object v7, v4, Lmla;->i:Lcpol;

    .line 199
    .line 200
    iget-object v8, v1, Lmsj;->eH:Lcpol;

    .line 201
    .line 202
    iget-object v9, v4, Lmla;->dv:Lcpol;

    .line 203
    .line 204
    iget-object v10, v4, Lmla;->cK:Lcpol;

    .line 205
    .line 206
    invoke-static {v10}, Lcpom;->b(Lcpol;)Lcpol;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    iget-object v11, v4, Lmla;->fw:Lcpol;

    .line 211
    .line 212
    invoke-static {v11}, Lcpom;->b(Lcpol;)Lcpol;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    iget-object v12, v3, Lmxz;->dP:Lcpol;

    .line 217
    .line 218
    move-object/from16 v19, v13

    .line 219
    .line 220
    iget-object v13, v4, Lmla;->l:Lcpol;

    .line 221
    .line 222
    iget-object v14, v3, Lmxz;->Y:Lcpol;

    .line 223
    .line 224
    iget-object v15, v3, Lmxz;->U:Lcpol;

    .line 225
    .line 226
    iget-object v0, v3, Lmxz;->t:Lcpol;

    .line 227
    .line 228
    move-object/from16 v16, v0

    .line 229
    .line 230
    iget-object v0, v4, Lmla;->bv:Lcpol;

    .line 231
    .line 232
    move-object/from16 v17, v0

    .line 233
    .line 234
    iget-object v0, v1, Lmsj;->za:Lcpol;

    .line 235
    .line 236
    move-object/from16 v18, v0

    .line 237
    .line 238
    iget-object v0, v1, Lmsj;->zb:Lcpol;

    .line 239
    .line 240
    move-object/from16 v21, v0

    .line 241
    .line 242
    iget-object v0, v1, Lmsj;->zc:Lcpol;

    .line 243
    .line 244
    move-object/from16 v22, v0

    .line 245
    .line 246
    iget-object v0, v1, Lmsj;->zf:Lcpol;

    .line 247
    .line 248
    move-object/from16 v23, v0

    .line 249
    .line 250
    iget-object v0, v1, Lmsj;->zk:Lcpol;

    .line 251
    .line 252
    move-object/from16 v24, v0

    .line 253
    .line 254
    iget-object v0, v1, Lmsj;->zm:Lcpol;

    .line 255
    .line 256
    move-object/from16 v25, v0

    .line 257
    .line 258
    iget-object v0, v5, Lmyf;->qi:Lcpol;

    .line 259
    .line 260
    move-object/from16 v26, v0

    .line 261
    .line 262
    iget-object v0, v1, Lmsj;->zn:Lcpol;

    .line 263
    .line 264
    invoke-static {v0}, Lcpom;->b(Lcpol;)Lcpol;

    .line 265
    .line 266
    .line 267
    move-result-object v27

    .line 268
    iget-object v0, v1, Lmsj;->eE:Lcpol;

    .line 269
    .line 270
    move-object/from16 v28, v0

    .line 271
    .line 272
    iget-object v0, v1, Lmsj;->zg:Lcpol;

    .line 273
    .line 274
    move-object/from16 v29, v0

    .line 275
    .line 276
    iget-object v0, v4, Lmla;->m:Lcpol;

    .line 277
    .line 278
    move-object/from16 v30, v0

    .line 279
    .line 280
    iget-object v0, v4, Lmla;->xk:Lcpol;

    .line 281
    .line 282
    move-object/from16 v31, v0

    .line 283
    .line 284
    invoke-direct/range {v6 .. v31}, Lasgh;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;)V

    .line 285
    .line 286
    .line 287
    iput-object v6, v2, Laxsa;->bo:Lasgh;

    .line 288
    .line 289
    iget-object v0, v4, Lmla;->aL:Lcpol;

    .line 290
    .line 291
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lbefk;

    .line 296
    .line 297
    iput-object v0, v2, Laxsa;->ao:Lbefk;

    .line 298
    .line 299
    iget-object v0, v3, Lmxz;->eZ:Lcpol;

    .line 300
    .line 301
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lbdzb;

    .line 306
    .line 307
    iput-object v0, v2, Laxsa;->ap:Lbdzb;

    .line 308
    .line 309
    iget-object v0, v1, Lmsj;->zo:Lcpol;

    .line 310
    .line 311
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lgz;

    .line 316
    .line 317
    iput-object v0, v2, Laxsa;->bw:Lgz;

    .line 318
    .line 319
    iget-object v0, v4, Lmla;->eA:Lcpol;

    .line 320
    .line 321
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Laece;

    .line 326
    .line 327
    iput-object v0, v2, Laxsa;->aq:Laece;

    .line 328
    .line 329
    iget-object v0, v3, Lmxz;->f:Lcpol;

    .line 330
    .line 331
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lbiac;

    .line 336
    .line 337
    iput-object v0, v2, Laxsa;->ar:Lbiac;

    .line 338
    .line 339
    iget-object v0, v1, Lmsj;->zl:Lcpol;

    .line 340
    .line 341
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Laxtk;

    .line 346
    .line 347
    iput-object v0, v2, Laxsa;->as:Laxtk;

    .line 348
    .line 349
    iget-object v0, v5, Lmyf;->pg:Lcpol;

    .line 350
    .line 351
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lazax;

    .line 356
    .line 357
    iget-object v0, v3, Lmxz;->gW:Lcpol;

    .line 358
    .line 359
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lafgq;

    .line 364
    .line 365
    iget-object v0, v3, Lmxz;->aA:Lcpol;

    .line 366
    .line 367
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lbdzq;

    .line 372
    .line 373
    iput-object v0, v2, Laxsa;->at:Lbdzq;

    .line 374
    .line 375
    new-instance v6, Laxyw;

    .line 376
    .line 377
    iget-object v7, v3, Lmxz;->hI:Lcpol;

    .line 378
    .line 379
    iget-object v8, v3, Lmxz;->hQ:Lcpol;

    .line 380
    .line 381
    iget-object v9, v3, Lmxz;->dS:Lcpol;

    .line 382
    .line 383
    iget-object v10, v4, Lmla;->cF:Lcpol;

    .line 384
    .line 385
    iget-object v11, v3, Lmxz;->e:Lcpol;

    .line 386
    .line 387
    iget-object v12, v3, Lmxz;->dP:Lcpol;

    .line 388
    .line 389
    iget-object v14, v3, Lmxz;->C:Lcpol;

    .line 390
    .line 391
    iget-object v15, v1, Lmsj;->dt:Lcpol;

    .line 392
    .line 393
    const/16 v16, 0x0

    .line 394
    .line 395
    move-object/from16 v13, v19

    .line 396
    .line 397
    invoke-direct/range {v6 .. v16}, Laxyw;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;[B)V

    .line 398
    .line 399
    .line 400
    iput-object v6, v2, Laxsa;->bp:Laxyw;

    .line 401
    .line 402
    iget-object v0, v5, Lmyf;->sV:Lcpol;

    .line 403
    .line 404
    iput-object v0, v2, Laxsa;->au:Lcsyx;

    .line 405
    .line 406
    iget-object v0, v4, Lmla;->gd:Lcpol;

    .line 407
    .line 408
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-object v0, v2, Laxsa;->av:Lcplz;

    .line 413
    .line 414
    new-instance v0, Lazax;

    .line 415
    .line 416
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 417
    .line 418
    .line 419
    new-instance v6, Lazax;

    .line 420
    .line 421
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 422
    .line 423
    .line 424
    iget-object v7, v5, Lmyf;->sW:Lcpol;

    .line 425
    .line 426
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    check-cast v7, Lazqh;

    .line 431
    .line 432
    new-instance v8, Laxvz;

    .line 433
    .line 434
    invoke-direct {v8, v0, v6, v7}, Laxvz;-><init>(Lazax;Lazax;Lazqh;)V

    .line 435
    .line 436
    .line 437
    iput-object v8, v2, Laxsa;->bg:Laxvz;

    .line 438
    .line 439
    new-instance v0, Lbgfc;

    .line 440
    .line 441
    iget-object v6, v5, Lmyf;->he:Lcpol;

    .line 442
    .line 443
    invoke-static {v6}, Lcpom;->b(Lcpol;)Lcpol;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    const/4 v7, 0x0

    .line 448
    invoke-direct {v0, v6, v7}, Lbgfc;-><init>(Ljava/lang/Object;[B)V

    .line 449
    .line 450
    .line 451
    iput-object v0, v2, Laxsa;->bx:Lbgfc;

    .line 452
    .line 453
    invoke-virtual {v5}, Lmyf;->ec()Lbfvv;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iput-object v0, v2, Laxsa;->bt:Lbfvv;

    .line 458
    .line 459
    iget-object v0, v4, Lmla;->F:Lcpol;

    .line 460
    .line 461
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iput-object v0, v2, Laxsa;->aw:Lcplz;

    .line 466
    .line 467
    iget-object v0, v5, Lmyf;->kl:Lcpol;

    .line 468
    .line 469
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iput-object v0, v2, Laxsa;->ax:Lcplz;

    .line 474
    .line 475
    iget-object v0, v4, Lmla;->fm:Lcpol;

    .line 476
    .line 477
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Laukc;

    .line 482
    .line 483
    iput-object v0, v2, Laxsa;->bq:Laukc;

    .line 484
    .line 485
    iget-object v0, v4, Lmla;->m:Lcpol;

    .line 486
    .line 487
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Lbdqq;

    .line 492
    .line 493
    iput-object v0, v2, Laxsa;->ay:Lbdqq;

    .line 494
    .line 495
    iget-object v0, v4, Lmla;->R:Lcpol;

    .line 496
    .line 497
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iput-object v0, v2, Laxsa;->az:Lcplz;

    .line 502
    .line 503
    invoke-virtual {v1}, Lmsj;->cT()Lazqh;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iput-object v0, v2, Laxsa;->br:Lazqh;

    .line 508
    .line 509
    iget-object v0, v1, Lmsj;->zp:Lcpol;

    .line 510
    .line 511
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Lawwa;

    .line 516
    .line 517
    iput-object v0, v2, Laxsa;->bh:Lawwa;

    .line 518
    .line 519
    iget-object v0, v1, Lmsj;->zq:Lcpol;

    .line 520
    .line 521
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Lawwe;

    .line 526
    .line 527
    iput-object v0, v2, Laxsa;->bl:Lawwe;

    .line 528
    .line 529
    iget-object v0, v1, Lmsj;->zr:Lcpol;

    .line 530
    .line 531
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Lawwe;

    .line 536
    .line 537
    iput-object v0, v2, Laxsa;->bm:Lawwe;

    .line 538
    .line 539
    iget-object v0, v1, Lmsj;->zs:Lcpol;

    .line 540
    .line 541
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Lawwe;

    .line 546
    .line 547
    iput-object v0, v2, Laxsa;->bn:Lawwe;

    .line 548
    .line 549
    iget-object v0, v4, Lmla;->bi:Lcpol;

    .line 550
    .line 551
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Lons;

    .line 556
    .line 557
    iput-object v0, v2, Laxsa;->aA:Lons;

    .line 558
    .line 559
    iget-object v0, v1, Lmsj;->zt:Lcpol;

    .line 560
    .line 561
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Lgz;

    .line 566
    .line 567
    iput-object v0, v2, Laxsa;->bv:Lgz;

    .line 568
    .line 569
    iget-object v0, v3, Lmxz;->gl:Lcpol;

    .line 570
    .line 571
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Lcaxk;

    .line 576
    .line 577
    iput-object v0, v2, Laxsa;->aB:Lcaxk;

    .line 578
    .line 579
    iget-object v0, v1, Lmsj;->zu:Lcpol;

    .line 580
    .line 581
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Lkzq;

    .line 586
    .line 587
    iget-object v0, v4, Lmla;->ct:Lcpol;

    .line 588
    .line 589
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Laqva;

    .line 594
    .line 595
    iget-object v0, v4, Lmla;->xo:Lcpol;

    .line 596
    .line 597
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Lgz;

    .line 602
    .line 603
    iput-object v0, v2, Laxsa;->bs:Lgz;

    .line 604
    .line 605
    iget-object v0, v3, Lmxz;->U:Lcpol;

    .line 606
    .line 607
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 612
    .line 613
    iput-object v0, v2, Laxsa;->aC:Ljava/util/concurrent/Executor;

    .line 614
    .line 615
    iget-object v0, v3, Lmxz;->t:Lcpol;

    .line 616
    .line 617
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 622
    .line 623
    iput-object v0, v2, Laxsa;->aD:Ljava/util/concurrent/Executor;

    .line 624
    .line 625
    iget-object v0, v5, Lmyf;->sX:Lcpol;

    .line 626
    .line 627
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Lazax;

    .line 632
    .line 633
    iget-object v0, v3, Lmxz;->sC:Lcpol;

    .line 634
    .line 635
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Laytr;

    .line 640
    .line 641
    iget-object v0, v5, Lmyf;->ph:Lcpol;

    .line 642
    .line 643
    iput-object v0, v2, Laxsa;->aE:Lcsyx;

    .line 644
    .line 645
    iget-object v0, v1, Lmsj;->zv:Lcpol;

    .line 646
    .line 647
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Lgz;

    .line 652
    .line 653
    iput-object v0, v2, Laxsa;->bu:Lgz;

    .line 654
    .line 655
    :cond_0
    return-void
.end method

.method public final pj(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lndi;->pj(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laxrr;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Laxrr;->o()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Laxrr;->a()Lcpnb;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcpnb;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Laxrr;->p()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
