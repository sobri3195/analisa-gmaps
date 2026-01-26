.class public Lapiy;
.super Laybj;
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
    invoke-direct {p0}, Laybj;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lapiy;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lapiy;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lapiy;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method private final aU()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapiy;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Laybj;->oM()Landroid/content/Context;

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
    iput-object v1, p0, Lapiy;->a:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Laybj;->oM()Landroid/content/Context;

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
    iput-boolean v0, p0, Lapiy;->b:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final T()Lgki;
    .locals 1

    .line 1
    invoke-super {p0}, Laybj;->T()Lgki;

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
    invoke-virtual {p0}, Lapiy;->q()Lcpnb;

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
    invoke-virtual {p0}, Lapiy;->q()Lcpnb;

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
    invoke-super {p0}, Laybj;->oM()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lapiy;->b:Z

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
    invoke-direct {p0}, Lapiy;->aU()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lapiy;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final oO(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laybj;->oO(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lapiy;->aU()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lapiy;->q()Lcpnb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcpnb;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lapiy;->t()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final pj(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laybj;->pj(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapiy;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lapiy;->aU()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lapiy;->q()Lcpnb;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcpnb;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lapiy;->t()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final q()Lcpnb;
    .locals 2

    .line 1
    iget-object v0, p0, Lapiy;->c:Lcpnb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lapiy;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lapiy;->c:Lcpnb;

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
    iput-object v1, p0, Lapiy;->c:Lcpnb;

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
    iget-object v0, p0, Lapiy;->c:Lcpnb;

    .line 25
    .line 26
    return-object v0
.end method

.method protected final t()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lapiy;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lapiy;->e:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lapiy;->mI()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lapjc;

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
    iget-object v4, v2, Lmxz;->f:Lcpol;

    .line 103
    .line 104
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lbiac;

    .line 109
    .line 110
    iput-object v4, v1, Laybj;->aG:Lbiac;

    .line 111
    .line 112
    iget-object v4, v3, Lmla;->g:Lcpol;

    .line 113
    .line 114
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lbijb;

    .line 119
    .line 120
    iput-object v4, v1, Laybj;->aH:Lbijb;

    .line 121
    .line 122
    invoke-virtual {v0}, Lmsj;->dJ()Lbgfc;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iput-object v4, v1, Laybj;->bp:Lbgfc;

    .line 127
    .line 128
    iget-object v4, v2, Lmxz;->dP:Lcpol;

    .line 129
    .line 130
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lbihh;

    .line 135
    .line 136
    iput-object v4, v1, Laybj;->aI:Lbihh;

    .line 137
    .line 138
    iget-object v4, v2, Lmxz;->aA:Lcpol;

    .line 139
    .line 140
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lbdzq;

    .line 145
    .line 146
    iget-object v4, v3, Lmla;->bZ:Lcpol;

    .line 147
    .line 148
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lmgs;

    .line 153
    .line 154
    iput-object v4, v1, Laybj;->aJ:Lmgs;

    .line 155
    .line 156
    iget-object v4, v3, Lmla;->F:Lcpol;

    .line 157
    .line 158
    iput-object v4, v1, Laybj;->aK:Lcsyx;

    .line 159
    .line 160
    iget-object v4, v3, Lmla;->S:Lcpol;

    .line 161
    .line 162
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lbksk;

    .line 167
    .line 168
    iput-object v4, v1, Laybj;->aL:Lbksk;

    .line 169
    .line 170
    iget-object v4, v2, Lmxz;->C:Lcpol;

    .line 171
    .line 172
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Lawvi;

    .line 177
    .line 178
    iput-object v4, v1, Laybj;->aW:Lawvi;

    .line 179
    .line 180
    iget-object v4, v3, Lmla;->dz:Lcpol;

    .line 181
    .line 182
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lndz;

    .line 187
    .line 188
    iput-object v4, v1, Laybj;->aX:Lndz;

    .line 189
    .line 190
    iget-object v4, v2, Lmxz;->Y:Lcpol;

    .line 191
    .line 192
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Laywi;

    .line 197
    .line 198
    iput-object v4, v1, Laybj;->aY:Laywi;

    .line 199
    .line 200
    iget-object v4, v2, Lmxz;->wA:Lcpol;

    .line 201
    .line 202
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Laxqn;

    .line 207
    .line 208
    iput-object v4, v1, Laybj;->aZ:Laxqn;

    .line 209
    .line 210
    invoke-virtual {v0}, Lmsj;->cm()Lbcnb;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iput-object v4, v1, Laybj;->bl:Lbcnb;

    .line 215
    .line 216
    invoke-virtual {v0}, Lmsj;->cR()Lazqh;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    iput-object v4, v1, Laybj;->bm:Lazqh;

    .line 221
    .line 222
    invoke-virtual {v0}, Lmsj;->aN()Laygs;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iput-object v4, v1, Laybj;->ba:Laygs;

    .line 227
    .line 228
    invoke-virtual {v0}, Lmsj;->dB()Lbgfc;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iput-object v4, v1, Laybj;->bo:Lbgfc;

    .line 233
    .line 234
    iget-object v4, v3, Lmla;->G:Lcpol;

    .line 235
    .line 236
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lbdrb;

    .line 241
    .line 242
    iput-object v4, v1, Laybj;->bb:Lbdrb;

    .line 243
    .line 244
    invoke-virtual {v0}, Lmsj;->cW()Lbifu;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, v1, Laybj;->bn:Lbifu;

    .line 249
    .line 250
    iget-object v0, v2, Lmxz;->a:Lmyf;

    .line 251
    .line 252
    iget-object v0, v0, Lmyf;->hr:Lcpol;

    .line 253
    .line 254
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lbeoc;

    .line 259
    .line 260
    iput-object v0, v1, Laybj;->bc:Lbeoc;

    .line 261
    .line 262
    iget-object v0, v3, Lmla;->lr:Lcpol;

    .line 263
    .line 264
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Latib;

    .line 269
    .line 270
    iput-object v0, v1, Laybj;->bk:Latib;

    .line 271
    .line 272
    iget-object v0, v3, Lmla;->sm:Lcpol;

    .line 273
    .line 274
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, v1, Laybj;->bd:Lcplz;

    .line 279
    .line 280
    iget-object v0, v2, Lmxz;->aY:Lcpol;

    .line 281
    .line 282
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Laypr;

    .line 287
    .line 288
    iput-object v0, v1, Laybj;->be:Laypr;

    .line 289
    .line 290
    :cond_0
    return-void
.end method
