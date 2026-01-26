.class Laljj;
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
    iput-boolean v0, p0, Laljj;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Laljj;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Laljj;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laljj;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Laljj;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Laljj;->b:Z

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

.method public final bridge synthetic mH()Lcpoa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laljj;->o()Lcpnb;

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
    invoke-virtual {p0}, Laljj;->o()Lcpnb;

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
    iget-object v0, p0, Laljj;->c:Lcpnb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laljj;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Laljj;->c:Lcpnb;

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
    iput-object v1, p0, Laljj;->c:Lcpnb;

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
    iget-object v0, p0, Laljj;->c:Lcpnb;

    .line 25
    .line 26
    return-object v0
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
    iget-boolean v0, p0, Laljj;->b:Z

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
    invoke-direct {p0}, Laljj;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laljj;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Laljj;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laljj;->o()Lcpnb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcpnb;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laljj;->p()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final p()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Laljj;->e:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Laljj;->e:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Laljj;->mI()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Laljv;

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
    iget-object v5, v4, Lmla;->bZ:Lcpol;

    .line 105
    .line 106
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lmgs;

    .line 111
    .line 112
    iput-object v5, v2, Laljv;->a:Lmgs;

    .line 113
    .line 114
    new-instance v6, Lbnpd;

    .line 115
    .line 116
    iget-object v7, v4, Lmla;->b:Lcpol;

    .line 117
    .line 118
    iget-object v8, v4, Lmla;->bg:Lcpol;

    .line 119
    .line 120
    iget-object v9, v4, Lmla;->al:Lcpol;

    .line 121
    .line 122
    iget-object v5, v4, Lmla;->am:Lcpol;

    .line 123
    .line 124
    invoke-static {v5}, Lcpom;->b(Lcpol;)Lcpol;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    iget-object v5, v4, Lmla;->R:Lcpol;

    .line 129
    .line 130
    invoke-static {v5}, Lcpom;->b(Lcpol;)Lcpol;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    iget-object v12, v4, Lmla;->bv:Lcpol;

    .line 135
    .line 136
    iget-object v5, v4, Lmla;->S:Lcpol;

    .line 137
    .line 138
    invoke-static {v5}, Lcpom;->b(Lcpol;)Lcpol;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    iget-object v14, v3, Lmxz;->U:Lcpol;

    .line 143
    .line 144
    iget-object v15, v4, Lmla;->bi:Lcpol;

    .line 145
    .line 146
    iget-object v5, v1, Lmsj;->i:Lcpol;

    .line 147
    .line 148
    iget-object v0, v3, Lmxz;->sx:Lcpol;

    .line 149
    .line 150
    invoke-static {v0}, Lcpom;->b(Lcpol;)Lcpol;

    .line 151
    .line 152
    .line 153
    move-result-object v17

    .line 154
    iget-object v0, v4, Lmla;->iX:Lcpol;

    .line 155
    .line 156
    invoke-static {v0}, Lcpom;->b(Lcpol;)Lcpol;

    .line 157
    .line 158
    .line 159
    move-result-object v18

    .line 160
    iget-object v0, v4, Lmla;->aP:Lcpol;

    .line 161
    .line 162
    invoke-static {v0}, Lcpom;->b(Lcpol;)Lcpol;

    .line 163
    .line 164
    .line 165
    move-result-object v19

    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    const/16 v22, 0x0

    .line 169
    .line 170
    const/16 v20, 0x0

    .line 171
    .line 172
    move-object/from16 v16, v5

    .line 173
    .line 174
    invoke-direct/range {v6 .. v22}, Lbnpd;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;[B[C[B)V

    .line 175
    .line 176
    .line 177
    iput-object v6, v2, Laljv;->as:Lbnpd;

    .line 178
    .line 179
    invoke-virtual {v4}, Lmla;->ec()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lacmq;

    .line 184
    .line 185
    iput-object v0, v2, Laljv;->ar:Lacmq;

    .line 186
    .line 187
    iget-object v0, v4, Lmla;->bA:Lcpol;

    .line 188
    .line 189
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iput-object v5, v2, Laljv;->b:Lcplz;

    .line 194
    .line 195
    iget-object v5, v1, Lmsj;->nP:Lcpol;

    .line 196
    .line 197
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lawwm;

    .line 202
    .line 203
    iput-object v5, v2, Laljv;->ao:Lawwm;

    .line 204
    .line 205
    iget-object v5, v3, Lmxz;->wA:Lcpol;

    .line 206
    .line 207
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Laxqn;

    .line 212
    .line 213
    iput-object v5, v2, Laljv;->c:Laxqn;

    .line 214
    .line 215
    invoke-virtual {v4}, Lmla;->gA()Lansb;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    iput-object v5, v2, Laljv;->aq:Lansb;

    .line 220
    .line 221
    iget-object v5, v4, Lmla;->g:Lcpol;

    .line 222
    .line 223
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Lbijb;

    .line 228
    .line 229
    iput-object v5, v2, Laljv;->d:Lbijb;

    .line 230
    .line 231
    iget-object v5, v4, Lmla;->bi:Lcpol;

    .line 232
    .line 233
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Lons;

    .line 238
    .line 239
    iget-object v5, v4, Lmla;->Y:Lcpol;

    .line 240
    .line 241
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Lbkzw;

    .line 246
    .line 247
    iput-object v5, v2, Laljv;->e:Lbkzw;

    .line 248
    .line 249
    iget-object v5, v4, Lmla;->h:Lcpol;

    .line 250
    .line 251
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Lbi;

    .line 256
    .line 257
    iget-object v6, v4, Lmla;->bi:Lcpol;

    .line 258
    .line 259
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Lons;

    .line 264
    .line 265
    iget-object v7, v4, Lmla;->bO:Lcpol;

    .line 266
    .line 267
    invoke-static {v7}, Lcpof;->b(Lcpol;)Lcplz;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    new-instance v9, Lallt;

    .line 272
    .line 273
    invoke-direct {v9, v5, v6, v7}, Lallt;-><init>(Lbi;Lons;Lcplz;)V

    .line 274
    .line 275
    .line 276
    iget-object v5, v4, Lmla;->bi:Lcpol;

    .line 277
    .line 278
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    move-object v10, v5

    .line 283
    check-cast v10, Lons;

    .line 284
    .line 285
    iget-object v5, v4, Lmla;->b:Lcpol;

    .line 286
    .line 287
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Landroid/app/Activity;

    .line 292
    .line 293
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    new-instance v7, Lallv;

    .line 298
    .line 299
    invoke-direct {v7, v5, v6}, Lallv;-><init>(Landroid/app/Activity;Lcplz;)V

    .line 300
    .line 301
    .line 302
    new-instance v5, Lallp;

    .line 303
    .line 304
    invoke-direct {v5, v7}, Lallp;-><init>(Lallv;)V

    .line 305
    .line 306
    .line 307
    new-instance v6, Lallu;

    .line 308
    .line 309
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 310
    .line 311
    .line 312
    new-instance v7, Lallo;

    .line 313
    .line 314
    invoke-direct {v7, v6}, Lallo;-><init>(Lallu;)V

    .line 315
    .line 316
    .line 317
    iget-object v6, v4, Lmla;->b:Lcpol;

    .line 318
    .line 319
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    check-cast v6, Landroid/app/Activity;

    .line 324
    .line 325
    new-instance v8, Lallr;

    .line 326
    .line 327
    invoke-direct {v8, v6}, Lallr;-><init>(Landroid/app/Activity;)V

    .line 328
    .line 329
    .line 330
    new-instance v6, Lallm;

    .line 331
    .line 332
    invoke-direct {v6, v8}, Lallm;-><init>(Lallr;)V

    .line 333
    .line 334
    .line 335
    iget-object v8, v4, Lmla;->b:Lcpol;

    .line 336
    .line 337
    invoke-interface {v8}, Lcpol;->a()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    check-cast v8, Landroid/app/Activity;

    .line 342
    .line 343
    iget-object v11, v1, Lmsj;->nQ:Lcpol;

    .line 344
    .line 345
    invoke-interface {v11}, Lcpol;->a()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    check-cast v11, Lalli;

    .line 350
    .line 351
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    new-instance v12, Lalls;

    .line 356
    .line 357
    invoke-direct {v12, v8, v11, v0}, Lalls;-><init>(Landroid/app/Activity;Lalli;Lcplz;)V

    .line 358
    .line 359
    .line 360
    new-instance v0, Lalln;

    .line 361
    .line 362
    invoke-direct {v0, v12}, Lalln;-><init>(Lalls;)V

    .line 363
    .line 364
    .line 365
    new-instance v11, Lasyq;

    .line 366
    .line 367
    invoke-direct {v11, v5, v7, v6, v0}, Lasyq;-><init>(Lallp;Lallo;Lallm;Lalln;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v1, Lmsj;->hv:Lcpol;

    .line 371
    .line 372
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    move-object v12, v0

    .line 377
    check-cast v12, Labzi;

    .line 378
    .line 379
    iget-object v0, v1, Lmsj;->nR:Lcpol;

    .line 380
    .line 381
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    move-object v13, v0

    .line 386
    check-cast v13, Lauhy;

    .line 387
    .line 388
    iget-object v0, v1, Lmsj;->nS:Lcpol;

    .line 389
    .line 390
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    move-object v14, v0

    .line 395
    check-cast v14, Lalmj;

    .line 396
    .line 397
    iget-object v0, v3, Lmxz;->dP:Lcpol;

    .line 398
    .line 399
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    move-object v15, v0

    .line 404
    check-cast v15, Lbihh;

    .line 405
    .line 406
    new-instance v8, Lalmg;

    .line 407
    .line 408
    invoke-direct/range {v8 .. v15}, Lalmg;-><init>(Lallt;Lons;Lasyq;Labzi;Lauhy;Lalmj;Lbihh;)V

    .line 409
    .line 410
    .line 411
    iput-object v8, v2, Laljv;->ag:Lalmg;

    .line 412
    .line 413
    iget-object v0, v4, Lmla;->gd:Lcpol;

    .line 414
    .line 415
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Lnem;

    .line 420
    .line 421
    iget-object v0, v1, Lmsj;->bW:Lcpol;

    .line 422
    .line 423
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lwcr;

    .line 428
    .line 429
    iput-object v0, v2, Laljv;->ap:Lwcr;

    .line 430
    .line 431
    iget-object v0, v3, Lmxz;->U:Lcpol;

    .line 432
    .line 433
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 438
    .line 439
    iput-object v0, v2, Laljv;->ah:Ljava/util/concurrent/Executor;

    .line 440
    .line 441
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
    iget-object v0, p0, Laljj;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Laljj;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Laljj;->o()Lcpnb;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcpnb;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Laljj;->p()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
