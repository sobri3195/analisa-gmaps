.class abstract Llse;
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
    iput-boolean v0, p0, Llse;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Llse;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Llse;->ap:Z

    .line 15
    .line 16
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Llse;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Llse;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Llse;->b:Z

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

.method public final aX()Lcpnb;
    .locals 2

    .line 1
    iget-object v0, p0, Llse;->c:Lcpnb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Llse;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Llse;->c:Lcpnb;

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
    iput-object v1, p0, Llse;->c:Lcpnb;

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
    iget-object v0, p0, Llse;->c:Lcpnb;

    .line 25
    .line 26
    return-object v0
.end method

.method protected final aY()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Llse;->ap:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Llse;->ap:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Llse;->mI()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Llsb;

    .line 14
    .line 15
    check-cast v0, Lmsj;

    .line 16
    .line 17
    iget-object v2, v0, Lmsj;->b:Lmxz;

    .line 18
    .line 19
    iget-object v3, v2, Lmxz;->eZ:Lcpol;

    .line 20
    .line 21
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lbdzb;

    .line 26
    .line 27
    iput-object v3, v1, Lndi;->aQ:Lbdzb;

    .line 28
    .line 29
    iget-object v3, v2, Lmxz;->aA:Lcpol;

    .line 30
    .line 31
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lbdzq;

    .line 36
    .line 37
    iput-object v3, v1, Lndi;->aR:Lbdzq;

    .line 38
    .line 39
    iget-object v3, v0, Lmsj;->c:Lmla;

    .line 40
    .line 41
    iget-object v4, v3, Lmla;->al:Lcpol;

    .line 42
    .line 43
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lbkje;

    .line 48
    .line 49
    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 50
    .line 51
    .line 52
    iget-object v4, v3, Lmla;->R:Lcpol;

    .line 53
    .line 54
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object v4, v1, Lndi;->aS:Lbwrv;

    .line 63
    .line 64
    iget-object v4, v3, Lmla;->am:Lcpol;

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
    iput-object v4, v1, Lndi;->aT:Lbwrv;

    .line 75
    .line 76
    iget-object v4, v2, Lmxz;->wA:Lcpol;

    .line 77
    .line 78
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Laxqn;

    .line 83
    .line 84
    iput-object v4, v1, Lndi;->aU:Laxqn;

    .line 85
    .line 86
    iget-object v4, v3, Lmla;->ej:Lcpol;

    .line 87
    .line 88
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lafgt;

    .line 93
    .line 94
    iget-object v4, v3, Lmla;->sc:Lcpol;

    .line 95
    .line 96
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iput-object v4, v1, Lndi;->aV:Lcplz;

    .line 101
    .line 102
    iget-object v4, v3, Lmla;->dQ:Lcpol;

    .line 103
    .line 104
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lbwrv;

    .line 109
    .line 110
    iput-object v4, v1, Llfr;->ag:Lbwrv;

    .line 111
    .line 112
    iget-object v4, v3, Lmla;->er:Lcpol;

    .line 113
    .line 114
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lbwrv;

    .line 119
    .line 120
    iput-object v4, v1, Llfr;->ah:Lbwrv;

    .line 121
    .line 122
    invoke-virtual {v0}, Lmsj;->bO()Lbvpk;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iput-object v4, v1, Llfr;->ao:Lbvpk;

    .line 127
    .line 128
    iget-object v4, v0, Lmsj;->m:Lcpol;

    .line 129
    .line 130
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iput-object v4, v1, Llfr;->ai:Lcplz;

    .line 135
    .line 136
    iget-object v4, v2, Lmxz;->aA:Lcpol;

    .line 137
    .line 138
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iput-object v4, v1, Llfr;->aj:Lcplz;

    .line 143
    .line 144
    iget-object v4, v3, Lmla;->so:Lcpol;

    .line 145
    .line 146
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iput-object v4, v1, Llfr;->ak:Lcplz;

    .line 151
    .line 152
    iget-object v4, v2, Lmxz;->wA:Lcpol;

    .line 153
    .line 154
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Laxqn;

    .line 159
    .line 160
    iput-object v4, v1, Llsb;->c:Laxqn;

    .line 161
    .line 162
    iget-object v4, v3, Lmla;->bZ:Lcpol;

    .line 163
    .line 164
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lmgs;

    .line 169
    .line 170
    iput-object v4, v1, Llsb;->d:Lmgs;

    .line 171
    .line 172
    iget-object v4, v0, Lmsj;->n:Lcpol;

    .line 173
    .line 174
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iput-object v4, v1, Llsb;->ap:Lcplz;

    .line 179
    .line 180
    iget-object v4, v0, Lmsj;->H:Lcpol;

    .line 181
    .line 182
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iput-object v4, v1, Llsb;->aq:Lcplz;

    .line 187
    .line 188
    iget-object v4, v0, Lmsj;->I:Lcpol;

    .line 189
    .line 190
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iput-object v4, v1, Llsb;->ar:Lcplz;

    .line 195
    .line 196
    iget-object v4, v0, Lmsj;->R:Lcpol;

    .line 197
    .line 198
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iput-object v4, v1, Llsb;->as:Lcplz;

    .line 203
    .line 204
    iget-object v4, v0, Lmsj;->T:Lcpol;

    .line 205
    .line 206
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iput-object v4, v1, Llsb;->at:Lcplz;

    .line 211
    .line 212
    iget-object v6, v0, Lmsj;->R:Lcpol;

    .line 213
    .line 214
    iget-object v7, v0, Lmsj;->U:Lcpol;

    .line 215
    .line 216
    iget-object v8, v0, Lmsj;->W:Lcpol;

    .line 217
    .line 218
    iget-object v9, v2, Lmxz;->C:Lcpol;

    .line 219
    .line 220
    new-instance v5, Lppy;

    .line 221
    .line 222
    const/4 v10, 0x0

    .line 223
    invoke-direct/range {v5 .. v10}, Lppy;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;[S)V

    .line 224
    .line 225
    .line 226
    iput-object v5, v1, Llsb;->aF:Lppy;

    .line 227
    .line 228
    iget-object v7, v0, Lmsj;->X:Lcpol;

    .line 229
    .line 230
    iget-object v4, v0, Lmsj;->Y:Lcpol;

    .line 231
    .line 232
    invoke-static {v4}, Lcpom;->b(Lcpol;)Lcpol;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    iget-object v9, v2, Lmxz;->U:Lcpol;

    .line 237
    .line 238
    iget-object v10, v0, Lmsj;->Z:Lcpol;

    .line 239
    .line 240
    iget-object v11, v2, Lmxz;->f:Lcpol;

    .line 241
    .line 242
    new-instance v6, Lnzx;

    .line 243
    .line 244
    const/4 v12, 0x0

    .line 245
    const/4 v13, 0x0

    .line 246
    invoke-direct/range {v6 .. v13}, Lnzx;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;[B[B)V

    .line 247
    .line 248
    .line 249
    iput-object v6, v1, Llsb;->aD:Lnzx;

    .line 250
    .line 251
    invoke-virtual {v0}, Lmsj;->cf()Lnzp;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iput-object v4, v1, Llsb;->aE:Lnzp;

    .line 256
    .line 257
    iget-object v4, v2, Lmxz;->C:Lcpol;

    .line 258
    .line 259
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Lawvi;

    .line 264
    .line 265
    iput-object v4, v1, Llsb;->au:Lawvi;

    .line 266
    .line 267
    iget-object v0, v0, Lmsj;->m:Lcpol;

    .line 268
    .line 269
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Llcg;

    .line 274
    .line 275
    iput-object v0, v1, Llsb;->av:Llcg;

    .line 276
    .line 277
    iget-object v0, v3, Lmla;->dQ:Lcpol;

    .line 278
    .line 279
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lbwrv;

    .line 284
    .line 285
    iput-object v0, v1, Llsb;->aw:Lbwrv;

    .line 286
    .line 287
    new-instance v0, Llrr;

    .line 288
    .line 289
    invoke-direct {v0}, Llrr;-><init>()V

    .line 290
    .line 291
    .line 292
    iput-object v0, v1, Llsb;->ax:Llrr;

    .line 293
    .line 294
    iget-object v0, v2, Lmxz;->a:Lmyf;

    .line 295
    .line 296
    iget-object v0, v0, Lmyf;->kY:Lcpol;

    .line 297
    .line 298
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Llbo;

    .line 303
    .line 304
    iput-object v0, v1, Llsb;->ay:Llbo;

    .line 305
    .line 306
    iget-object v0, v2, Lmxz;->U:Lcpol;

    .line 307
    .line 308
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 313
    .line 314
    iput-object v0, v1, Llsb;->az:Ljava/util/concurrent/Executor;

    .line 315
    .line 316
    :cond_0
    return-void
.end method

.method public final bridge synthetic mH()Lcpoa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llse;->aX()Lcpnb;

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
    invoke-virtual {p0}, Llse;->aX()Lcpnb;

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
    iget-boolean v0, p0, Llse;->b:Z

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
    invoke-direct {p0}, Llse;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Llse;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Llse;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Llse;->aX()Lcpnb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcpnb;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Llse;->aY()V

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
    iget-object v0, p0, Llse;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Llse;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Llse;->aX()Lcpnb;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcpnb;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Llse;->aY()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
