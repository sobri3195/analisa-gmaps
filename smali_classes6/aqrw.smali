.class public abstract Laqrw;
.super Lbddu;
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
    invoke-direct {p0}, Lbddu;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laqrw;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Laqrw;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Laqrw;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method private final ba()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqrw;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lbddu;->oM()Landroid/content/Context;

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
    iput-object v1, p0, Laqrw;->a:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Lbddu;->oM()Landroid/content/Context;

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
    iput-boolean v0, p0, Laqrw;->b:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final T()Lgki;
    .locals 1

    .line 1
    invoke-super {p0}, Lbddu;->T()Lgki;

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
    invoke-virtual {p0}, Laqrw;->p()Lcpnb;

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
    invoke-virtual {p0}, Laqrw;->p()Lcpnb;

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
    invoke-super {p0}, Lbddu;->oM()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Laqrw;->b:Z

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
    invoke-direct {p0}, Laqrw;->ba()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laqrw;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final oO(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbddu;->oO(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laqrw;->ba()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laqrw;->p()Lcpnb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcpnb;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laqrw;->t()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p()Lcpnb;
    .locals 2

    .line 1
    iget-object v0, p0, Laqrw;->c:Lcpnb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laqrw;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Laqrw;->c:Lcpnb;

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
    iput-object v1, p0, Laqrw;->c:Lcpnb;

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
    iget-object v0, p0, Laqrw;->c:Lcpnb;

    .line 25
    .line 26
    return-object v0
.end method

.method public final pj(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbddu;->pj(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqrw;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Laqrw;->ba()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Laqrw;->p()Lcpnb;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcpnb;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Laqrw;->t()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected final t()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Laqrw;->e:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Laqrw;->e:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Laqrw;->mI()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Laqry;

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
    iget-object v5, v4, Lmla;->F:Lcpol;

    .line 105
    .line 106
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iput-object v5, v2, Lndg;->ag:Lcplz;

    .line 111
    .line 112
    iget-object v5, v3, Lmxz;->C:Lcpol;

    .line 113
    .line 114
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 115
    .line 116
    .line 117
    iget-object v5, v3, Lmxz;->eX:Lcpol;

    .line 118
    .line 119
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lbwrv;

    .line 124
    .line 125
    iget-object v5, v3, Lmxz;->a:Lmyf;

    .line 126
    .line 127
    iget-object v5, v5, Lmyf;->cb:Lcpol;

    .line 128
    .line 129
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lbdbd;

    .line 134
    .line 135
    iput-object v5, v2, Lndg;->ah:Lbdbd;

    .line 136
    .line 137
    iget-object v5, v4, Lmla;->g:Lcpol;

    .line 138
    .line 139
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lbijb;

    .line 144
    .line 145
    iput-object v5, v2, Lbddu;->aq:Lbijb;

    .line 146
    .line 147
    iget-object v5, v3, Lmxz;->dP:Lcpol;

    .line 148
    .line 149
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lbihh;

    .line 154
    .line 155
    iget-object v5, v3, Lmxz;->vV:Lcpol;

    .line 156
    .line 157
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Lbtbm;

    .line 162
    .line 163
    iput-object v5, v2, Lbddu;->ar:Lbtbm;

    .line 164
    .line 165
    iget-object v3, v3, Lmxz;->wA:Lcpol;

    .line 166
    .line 167
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Laxqn;

    .line 172
    .line 173
    iput-object v3, v2, Laqry;->a:Laxqn;

    .line 174
    .line 175
    new-instance v5, Larwh;

    .line 176
    .line 177
    iget-object v6, v4, Lmla;->i:Lcpol;

    .line 178
    .line 179
    iget-object v7, v1, Lmsj;->vW:Lcpol;

    .line 180
    .line 181
    iget-object v8, v4, Lmla;->aD:Lcpol;

    .line 182
    .line 183
    iget-object v3, v4, Lmla;->sL:Lcpol;

    .line 184
    .line 185
    invoke-static {v3}, Lcpom;->b(Lcpol;)Lcpol;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    iget-object v3, v4, Lmla;->mA:Lcpol;

    .line 190
    .line 191
    invoke-static {v3}, Lcpom;->b(Lcpol;)Lcpol;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    iget-object v11, v4, Lmla;->aJ:Lcpol;

    .line 196
    .line 197
    iget-object v12, v4, Lmla;->iJ:Lcpol;

    .line 198
    .line 199
    iget-object v13, v4, Lmla;->dv:Lcpol;

    .line 200
    .line 201
    iget-object v3, v1, Lmsj;->gE:Lcpol;

    .line 202
    .line 203
    invoke-static {v3}, Lcpom;->b(Lcpol;)Lcpol;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    iget-object v3, v1, Lmsj;->vh:Lcpol;

    .line 208
    .line 209
    invoke-static {v3}, Lcpom;->b(Lcpol;)Lcpol;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    invoke-direct/range {v5 .. v17}, Larwh;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;[B[B)V

    .line 218
    .line 219
    .line 220
    iput-object v5, v2, Laqry;->b:Larwh;

    .line 221
    .line 222
    new-instance v6, Lacmq;

    .line 223
    .line 224
    iget-object v7, v4, Lmla;->i:Lcpol;

    .line 225
    .line 226
    iget-object v8, v1, Lmsj;->rj:Lcpol;

    .line 227
    .line 228
    iget-object v9, v1, Lmsj;->vW:Lcpol;

    .line 229
    .line 230
    iget-object v3, v4, Lmla;->zM:Lcpol;

    .line 231
    .line 232
    invoke-static {v3}, Lcpom;->b(Lcpol;)Lcpol;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    iget-object v1, v1, Lmsj;->rG:Lcpol;

    .line 237
    .line 238
    invoke-static {v1}, Lcpom;->b(Lcpol;)Lcpol;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    const/4 v13, 0x0

    .line 243
    const/4 v14, 0x0

    .line 244
    const/4 v12, 0x0

    .line 245
    invoke-direct/range {v6 .. v14}, Lacmq;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;[B[C[C)V

    .line 246
    .line 247
    .line 248
    iput-object v6, v2, Laqry;->c:Lacmq;

    .line 249
    .line 250
    :cond_0
    return-void
.end method
