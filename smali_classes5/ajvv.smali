.class Lajvv;
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
    iput-boolean v0, p0, Lajvv;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lajvv;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lajvv;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajvv;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Lajvv;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lajvv;->b:Z

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

.method public final aT()Lcpnb;
    .locals 2

    .line 1
    iget-object v0, p0, Lajvv;->c:Lcpnb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lajvv;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lajvv;->c:Lcpnb;

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
    iput-object v1, p0, Lajvv;->c:Lcpnb;

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
    iget-object v0, p0, Lajvv;->c:Lcpnb;

    .line 25
    .line 26
    return-object v0
.end method

.method protected final aU()V
    .locals 14

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
    iget-boolean v0, p0, Lajvv;->e:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lajvv;->e:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lajvv;->mI()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, Lajvu;

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
    iput-object v4, v1, Lajvu;->ah:Lbijb;

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
    iput-object v4, v1, Lajvu;->ai:Lmgs;

    .line 133
    .line 134
    invoke-virtual {v0}, Lmsj;->dy()Lavya;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iput-object v4, v1, Lajvu;->av:Lavya;

    .line 139
    .line 140
    invoke-virtual {v0}, Lmsj;->dx()Lbfvv;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iput-object v4, v1, Lajvu;->au:Lbfvv;

    .line 145
    .line 146
    new-instance v5, Lasnx;

    .line 147
    .line 148
    iget-object v6, v3, Lmla;->xP:Lcpol;

    .line 149
    .line 150
    iget-object v7, v3, Lmla;->xQ:Lcpol;

    .line 151
    .line 152
    iget-object v8, v0, Lmsj;->mA:Lcpol;

    .line 153
    .line 154
    iget-object v9, v3, Lmla;->xR:Lcpol;

    .line 155
    .line 156
    iget-object v10, v3, Lmla;->fI:Lcpol;

    .line 157
    .line 158
    iget-object v11, v0, Lmsj;->mB:Lcpol;

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v13, 0x0

    .line 162
    invoke-direct/range {v5 .. v13}, Lasnx;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;[S[B)V

    .line 163
    .line 164
    .line 165
    iput-object v5, v1, Lajvu;->as:Lasnx;

    .line 166
    .line 167
    new-instance v4, Lasyq;

    .line 168
    .line 169
    invoke-direct {v4}, Lasyq;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v4, v1, Lajvu;->at:Lasyq;

    .line 173
    .line 174
    iget-object v4, v3, Lmla;->xR:Lcpol;

    .line 175
    .line 176
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Lavya;

    .line 181
    .line 182
    iput-object v4, v1, Lajvu;->ax:Lavya;

    .line 183
    .line 184
    invoke-virtual {v0}, Lmsj;->dz()Lavya;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iput-object v4, v1, Lajvu;->aw:Lavya;

    .line 189
    .line 190
    iget-object v4, v3, Lmla;->Y:Lcpol;

    .line 191
    .line 192
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lbkzw;

    .line 197
    .line 198
    iput-object v4, v1, Lajvu;->aj:Lbkzw;

    .line 199
    .line 200
    iget-object v4, v3, Lmla;->eJ:Lcpol;

    .line 201
    .line 202
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lafid;

    .line 207
    .line 208
    iput-object v4, v1, Lajvu;->ak:Lafid;

    .line 209
    .line 210
    iget-object v4, v2, Lmxz;->a:Lmyf;

    .line 211
    .line 212
    iget-object v4, v4, Lmyf;->ki:Lcpol;

    .line 213
    .line 214
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Landroid/content/res/Resources;

    .line 219
    .line 220
    iput-object v4, v1, Lajvu;->al:Landroid/content/res/Resources;

    .line 221
    .line 222
    invoke-virtual {v0}, Lmsj;->O()Lajwm;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iput-object v4, v1, Lajvu;->am:Lajwm;

    .line 227
    .line 228
    iget-object v4, v3, Lmla;->bP:Lcpol;

    .line 229
    .line 230
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    move-object v6, v4

    .line 235
    check-cast v6, Lavuj;

    .line 236
    .line 237
    iget-object v4, v3, Lmla;->bg:Lcpol;

    .line 238
    .line 239
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    move-object v7, v4

    .line 244
    check-cast v7, Lnis;

    .line 245
    .line 246
    iget-object v4, v3, Lmla;->S:Lcpol;

    .line 247
    .line 248
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    move-object v8, v4

    .line 253
    check-cast v8, Lbksk;

    .line 254
    .line 255
    iget-object v4, v3, Lmla;->am:Lcpol;

    .line 256
    .line 257
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    move-object v9, v4

    .line 262
    check-cast v9, Lbklt;

    .line 263
    .line 264
    iget-object v4, v0, Lmsj;->i:Lcpol;

    .line 265
    .line 266
    check-cast v4, Lcpog;

    .line 267
    .line 268
    iget-object v4, v4, Lcpog;->b:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v10, v4

    .line 271
    check-cast v10, Lbf;

    .line 272
    .line 273
    new-instance v5, Lajwg;

    .line 274
    .line 275
    invoke-direct/range {v5 .. v10}, Lajwg;-><init>(Lavuj;Lnis;Lbksk;Lbklt;Lbf;)V

    .line 276
    .line 277
    .line 278
    iput-object v5, v1, Lajvu;->an:Lajwg;

    .line 279
    .line 280
    iget-object v4, v3, Lmla;->fI:Lcpol;

    .line 281
    .line 282
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Lbvth;

    .line 287
    .line 288
    iput-object v4, v1, Lajvu;->ar:Lbvth;

    .line 289
    .line 290
    iget-object v4, v3, Lmla;->bi:Lcpol;

    .line 291
    .line 292
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Lons;

    .line 297
    .line 298
    iput-object v4, v1, Lajvu;->ao:Lons;

    .line 299
    .line 300
    iget-object v0, v0, Lmsj;->bW:Lcpol;

    .line 301
    .line 302
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lwcr;

    .line 307
    .line 308
    iput-object v0, v1, Lajvu;->aq:Lwcr;

    .line 309
    .line 310
    iget-object v0, v3, Lmla;->l:Lcpol;

    .line 311
    .line 312
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lbihp;

    .line 317
    .line 318
    iget-object v0, v2, Lmxz;->U:Lcpol;

    .line 319
    .line 320
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 325
    .line 326
    iput-object v0, v1, Lajvu;->ap:Ljava/util/concurrent/Executor;

    .line 327
    .line 328
    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic mH()Lcpoa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajvv;->aT()Lcpnb;

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
    invoke-virtual {p0}, Lajvv;->aT()Lcpnb;

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
    iget-boolean v0, p0, Lajvv;->b:Z

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
    invoke-direct {p0}, Lajvv;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lajvv;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lajvv;->a()V

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
    invoke-virtual {p0}, Lajvv;->aT()Lcpnb;

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
    invoke-virtual {p0}, Lajvv;->aU()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajvv;->e:Z

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
    iget-object v0, p0, Lajvv;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lajvv;->a()V

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
    invoke-virtual {p0}, Lajvv;->aT()Lcpnb;

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
    invoke-virtual {p0}, Lajvv;->aU()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
