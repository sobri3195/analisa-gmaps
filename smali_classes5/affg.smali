.class public Laffg;
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
    iput-boolean v0, p0, Laffg;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Laffg;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Laffg;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laffg;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Laffg;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Laffg;->b:Z

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
    invoke-virtual {p0}, Laffg;->p()Lcpnb;

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
    invoke-virtual {p0}, Laffg;->p()Lcpnb;

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
    iget-boolean v0, p0, Laffg;->b:Z

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
    invoke-direct {p0}, Laffg;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laffg;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Laffg;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laffg;->p()Lcpnb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcpnb;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laffg;->q()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p()Lcpnb;
    .locals 2

    .line 1
    iget-object v0, p0, Laffg;->c:Lcpnb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laffg;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Laffg;->c:Lcpnb;

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
    iput-object v1, p0, Laffg;->c:Lcpnb;

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
    iget-object v0, p0, Laffg;->c:Lcpnb;

    .line 25
    .line 26
    return-object v0
.end method

.method public final pj(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lndi;->pj(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laffg;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Laffg;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Laffg;->p()Lcpnb;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcpnb;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Laffg;->q()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected final q()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Laffg;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Laffg;->e:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Laffg;->mI()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Laffn;

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
    new-instance v5, Lacmq;

    .line 103
    .line 104
    iget-object v6, v3, Lmla;->b:Lcpol;

    .line 105
    .line 106
    iget-object v7, v0, Lmsj;->i:Lcpol;

    .line 107
    .line 108
    iget-object v8, v3, Lmla;->m:Lcpol;

    .line 109
    .line 110
    iget-object v9, v0, Lmsj;->t:Lcpol;

    .line 111
    .line 112
    iget-object v4, v2, Lmxz;->a:Lmyf;

    .line 113
    .line 114
    iget-object v10, v4, Lmyf;->df:Lcpol;

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    invoke-direct/range {v5 .. v11}, Lacmq;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;[C)V

    .line 118
    .line 119
    .line 120
    iput-object v5, v1, Laffn;->bb:Lacmq;

    .line 121
    .line 122
    iget-object v5, v0, Lmsj;->r:Lcpol;

    .line 123
    .line 124
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lctjg;

    .line 129
    .line 130
    iput-object v5, v1, Laffn;->b:Lctjg;

    .line 131
    .line 132
    iget-object v5, v2, Lmxz;->A:Lcpol;

    .line 133
    .line 134
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lazqu;

    .line 139
    .line 140
    iput-object v5, v1, Laffn;->c:Lazqu;

    .line 141
    .line 142
    invoke-interface {v10}, Lcpol;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Laypr;

    .line 147
    .line 148
    iput-object v5, v1, Laffn;->d:Laypr;

    .line 149
    .line 150
    iget-object v5, v4, Lmyf;->cS:Lcpol;

    .line 151
    .line 152
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Laypr;

    .line 157
    .line 158
    iget-object v5, v4, Lmyf;->hr:Lcpol;

    .line 159
    .line 160
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lbeoc;

    .line 165
    .line 166
    iput-object v5, v1, Laffn;->e:Lbeoc;

    .line 167
    .line 168
    iget-object v5, v3, Lmla;->dK:Lcpol;

    .line 169
    .line 170
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lawwk;

    .line 175
    .line 176
    iput-object v5, v1, Laffn;->ag:Lawwk;

    .line 177
    .line 178
    iget-object v5, v3, Lmla;->F:Lcpol;

    .line 179
    .line 180
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Lniq;

    .line 185
    .line 186
    iput-object v5, v1, Laffn;->ah:Lniq;

    .line 187
    .line 188
    invoke-virtual {v3}, Lmla;->iK()Lavya;

    .line 189
    .line 190
    .line 191
    iget-object v5, v3, Lmla;->cK:Lcpol;

    .line 192
    .line 193
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Laqbn;

    .line 198
    .line 199
    iput-object v5, v1, Laffn;->ai:Laqbn;

    .line 200
    .line 201
    iget-object v5, v0, Lmsj;->eH:Lcpol;

    .line 202
    .line 203
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Latwb;

    .line 208
    .line 209
    iput-object v5, v1, Laffn;->aj:Latwb;

    .line 210
    .line 211
    invoke-virtual {v0}, Lmsj;->dq()Lbfvv;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    iput-object v5, v1, Laffn;->bd:Lbfvv;

    .line 216
    .line 217
    invoke-virtual {v4}, Lmyf;->ec()Lbfvv;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    iput-object v5, v1, Laffn;->be:Lbfvv;

    .line 222
    .line 223
    invoke-virtual {v0}, Lmsj;->bO()Lbvpk;

    .line 224
    .line 225
    .line 226
    iget-object v5, v3, Lmla;->gd:Lcpol;

    .line 227
    .line 228
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Lnem;

    .line 233
    .line 234
    iput-object v5, v1, Laffn;->ak:Lnem;

    .line 235
    .line 236
    iget-object v5, v3, Lmla;->bi:Lcpol;

    .line 237
    .line 238
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Lons;

    .line 243
    .line 244
    iput-object v5, v1, Laffn;->al:Lons;

    .line 245
    .line 246
    iget-object v5, v2, Lmxz;->wA:Lcpol;

    .line 247
    .line 248
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Laxqn;

    .line 253
    .line 254
    iput-object v5, v1, Laffn;->am:Laxqn;

    .line 255
    .line 256
    iget-object v5, v3, Lmla;->a:Lmxz;

    .line 257
    .line 258
    new-instance v6, Lafrw;

    .line 259
    .line 260
    iget-object v7, v5, Lmxz;->U:Lcpol;

    .line 261
    .line 262
    iget-object v8, v5, Lmxz;->aA:Lcpol;

    .line 263
    .line 264
    iget-object v9, v3, Lmla;->i:Lcpol;

    .line 265
    .line 266
    iget-object v10, v3, Lmla;->g:Lcpol;

    .line 267
    .line 268
    iget-object v11, v3, Lmla;->cA:Lcpol;

    .line 269
    .line 270
    iget-object v12, v5, Lmxz;->ca:Lcpol;

    .line 271
    .line 272
    invoke-direct/range {v6 .. v12}, Lafrw;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;)V

    .line 273
    .line 274
    .line 275
    iput-object v6, v1, Laffn;->aZ:Lafrw;

    .line 276
    .line 277
    iget-object v5, v2, Lmxz;->U:Lcpol;

    .line 278
    .line 279
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 284
    .line 285
    iput-object v5, v1, Laffn;->an:Ljava/util/concurrent/Executor;

    .line 286
    .line 287
    iget-object v5, v3, Lmla;->bZ:Lcpol;

    .line 288
    .line 289
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Lmgs;

    .line 294
    .line 295
    iput-object v5, v1, Laffn;->ao:Lmgs;

    .line 296
    .line 297
    new-instance v6, Lafrw;

    .line 298
    .line 299
    iget-object v7, v2, Lmxz;->dP:Lcpol;

    .line 300
    .line 301
    iget-object v8, v0, Lmsj;->i:Lcpol;

    .line 302
    .line 303
    iget-object v9, v4, Lmyf;->kL:Lcpol;

    .line 304
    .line 305
    iget-object v10, v0, Lmsj;->ee:Lcpol;

    .line 306
    .line 307
    iget-object v11, v0, Lmsj;->eE:Lcpol;

    .line 308
    .line 309
    iget-object v12, v4, Lmyf;->qG:Lcpol;

    .line 310
    .line 311
    const/4 v13, 0x0

    .line 312
    invoke-direct/range {v6 .. v13}, Lafrw;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;[B)V

    .line 313
    .line 314
    .line 315
    iput-object v6, v1, Laffn;->ba:Lafrw;

    .line 316
    .line 317
    iget-object v4, v2, Lmxz;->aA:Lcpol;

    .line 318
    .line 319
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Lbdzq;

    .line 324
    .line 325
    iput-object v4, v1, Laffn;->ap:Lbdzq;

    .line 326
    .line 327
    iget-object v4, v3, Lmla;->g:Lcpol;

    .line 328
    .line 329
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Lbijb;

    .line 334
    .line 335
    iput-object v4, v1, Laffn;->aq:Lbijb;

    .line 336
    .line 337
    iget-object v4, v2, Lmxz;->ca:Lcpol;

    .line 338
    .line 339
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, Lawtn;

    .line 344
    .line 345
    iput-object v4, v1, Laffn;->ar:Lawtn;

    .line 346
    .line 347
    iget-object v0, v0, Lmsj;->t:Lcpol;

    .line 348
    .line 349
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Laysp;

    .line 354
    .line 355
    iput-object v0, v1, Laffn;->as:Laysp;

    .line 356
    .line 357
    iget-object v0, v3, Lmla;->G:Lcpol;

    .line 358
    .line 359
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lbdrb;

    .line 364
    .line 365
    iput-object v0, v1, Laffn;->at:Lbdrb;

    .line 366
    .line 367
    iget-object v0, v3, Lmla;->dv:Lcpol;

    .line 368
    .line 369
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Laxja;

    .line 374
    .line 375
    iput-object v0, v1, Laffn;->au:Laxja;

    .line 376
    .line 377
    iget-object v0, v2, Lmxz;->at:Lcpol;

    .line 378
    .line 379
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Laivb;

    .line 384
    .line 385
    iput-object v0, v1, Laffn;->av:Laivb;

    .line 386
    .line 387
    iget-object v0, v3, Lmla;->eA:Lcpol;

    .line 388
    .line 389
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Laece;

    .line 394
    .line 395
    iput-object v0, v1, Laffn;->aw:Laece;

    .line 396
    .line 397
    iget-object v0, v3, Lmla;->xo:Lcpol;

    .line 398
    .line 399
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lgz;

    .line 404
    .line 405
    iput-object v0, v1, Laffn;->bc:Lgz;

    .line 406
    .line 407
    :cond_0
    return-void
.end method
