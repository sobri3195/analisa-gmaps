.class public Laqcp;
.super Laqcs;
.source "PG"

# interfaces
.implements Lcpob;
.implements Lcpnu;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private as:Z

.field private b:Z

.field private volatile c:Lcpnb;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laqcs;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laqcp;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Laqcp;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Laqcp;->as:Z

    .line 15
    .line 16
    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqcp;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Laqcs;->oM()Landroid/content/Context;

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
    iput-object v1, p0, Laqcp;->a:Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Laqcs;->oM()Landroid/content/Context;

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
    iput-boolean v0, p0, Laqcp;->b:Z

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
    invoke-super {p0}, Laqcs;->T()Lgki;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Laqcs;->T()Lgki;

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

.method public final bridge synthetic mH()Lcpoa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqcp;->o()Lcpnb;

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
    invoke-virtual {p0}, Laqcp;->o()Lcpnb;

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
    iget-object v0, p0, Laqcp;->c:Lcpnb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laqcp;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Laqcp;->c:Lcpnb;

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
    iput-object v1, p0, Laqcp;->c:Lcpnb;

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
    iget-object v0, p0, Laqcp;->c:Lcpnb;

    .line 25
    .line 26
    return-object v0
.end method

.method public final oM()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Laqcs;->oM()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Laqcp;->b:Z

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
    invoke-direct {p0}, Laqcp;->t()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laqcp;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final oO(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laqcs;->oO(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laqcp;->t()V

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
    invoke-virtual {p0}, Laqcp;->o()Lcpnb;

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
    invoke-virtual {p0}, Laqcp;->q()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqcp;->as:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pj(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laqcs;->pj(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqcp;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Laqcp;->t()V

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
    invoke-virtual {p0}, Laqcp;->o()Lcpnb;

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
    invoke-virtual {p0}, Laqcp;->q()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected final q()V
    .locals 5

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
    iget-boolean v0, p0, Laqcp;->as:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Laqcp;->as:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Laqcp;->mI()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, Laqdo;

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
    iget-object v4, v2, Lmxz;->gW:Lcpol;

    .line 115
    .line 116
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lafgq;

    .line 121
    .line 122
    iput-object v4, v1, Laqcs;->e:Lafgq;

    .line 123
    .line 124
    iget-object v4, v3, Lmla;->I:Lcpol;

    .line 125
    .line 126
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lmge;

    .line 131
    .line 132
    iput-object v4, v1, Laqcs;->ag:Lmge;

    .line 133
    .line 134
    iget-object v4, v2, Lmxz;->dP:Lcpol;

    .line 135
    .line 136
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lbihh;

    .line 141
    .line 142
    iget-object v4, v3, Lmla;->l:Lcpol;

    .line 143
    .line 144
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lbihp;

    .line 149
    .line 150
    iput-object v4, v1, Laqcs;->ah:Lbihp;

    .line 151
    .line 152
    iget-object v4, v2, Lmxz;->vV:Lcpol;

    .line 153
    .line 154
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iput-object v4, v1, Laqcs;->ai:Lcplz;

    .line 159
    .line 160
    iget-object v4, v3, Lmla;->dz:Lcpol;

    .line 161
    .line 162
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lndz;

    .line 167
    .line 168
    iput-object v4, v1, Laqcs;->aj:Lndz;

    .line 169
    .line 170
    iget-object v4, v2, Lmxz;->a:Lmyf;

    .line 171
    .line 172
    iget-object v4, v4, Lmyf;->hr:Lcpol;

    .line 173
    .line 174
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lbeoc;

    .line 179
    .line 180
    iput-object v4, v1, Laqcs;->ak:Lbeoc;

    .line 181
    .line 182
    invoke-virtual {v0}, Lmsj;->du()Lbfvv;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iput-object v4, v1, Laqcs;->aq:Lbfvv;

    .line 187
    .line 188
    iget-object v4, v2, Lmxz;->eZ:Lcpol;

    .line 189
    .line 190
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Lbdzb;

    .line 195
    .line 196
    iget-object v4, v3, Lmla;->m:Lcpol;

    .line 197
    .line 198
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lbdqq;

    .line 203
    .line 204
    iput-object v4, v1, Laqcs;->al:Lbdqq;

    .line 205
    .line 206
    iget-object v4, v3, Lmla;->bZ:Lcpol;

    .line 207
    .line 208
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lmgs;

    .line 213
    .line 214
    iput-object v4, v1, Laqcs;->am:Lmgs;

    .line 215
    .line 216
    iget-object v4, v2, Lmxz;->aA:Lcpol;

    .line 217
    .line 218
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Lbdzq;

    .line 223
    .line 224
    iget-object v4, v3, Lmla;->g:Lcpol;

    .line 225
    .line 226
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Lbijb;

    .line 231
    .line 232
    iput-object v4, v1, Laqcs;->an:Lbijb;

    .line 233
    .line 234
    iget-object v4, v0, Lmsj;->eY:Lcpol;

    .line 235
    .line 236
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lgz;

    .line 241
    .line 242
    iput-object v4, v1, Laqcs;->ar:Lgz;

    .line 243
    .line 244
    iget-object v4, v2, Lmxz;->B:Lcpol;

    .line 245
    .line 246
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Lbeih;

    .line 251
    .line 252
    iput-object v4, v1, Laqdo;->a:Lbeih;

    .line 253
    .line 254
    iget-object v4, v3, Lmla;->dK:Lcpol;

    .line 255
    .line 256
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Lawwk;

    .line 261
    .line 262
    iput-object v4, v1, Laqdo;->b:Lawwk;

    .line 263
    .line 264
    iget-object v4, v3, Lmla;->eS:Lcpol;

    .line 265
    .line 266
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    iput-object v4, v1, Laqdo;->c:Lcplz;

    .line 271
    .line 272
    invoke-virtual {v0}, Lmsj;->dl()Lbpik;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    iput-object v4, v1, Laqdo;->aw:Lbpik;

    .line 277
    .line 278
    iget-object v4, v3, Lmla;->bh:Lcpol;

    .line 279
    .line 280
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Laqwx;

    .line 285
    .line 286
    iput-object v4, v1, Laqdo;->d:Laqwx;

    .line 287
    .line 288
    invoke-virtual {v0}, Lmsj;->dq()Lbfvv;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iput-object v4, v1, Laqdo;->ax:Lbfvv;

    .line 293
    .line 294
    iget-object v3, v3, Lmla;->cw:Lcpol;

    .line 295
    .line 296
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Lbepv;

    .line 301
    .line 302
    iget-object v0, v0, Lmsj;->qA:Lcpol;

    .line 303
    .line 304
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lgz;

    .line 309
    .line 310
    iput-object v0, v1, Laqdo;->ay:Lgz;

    .line 311
    .line 312
    iget-object v0, v2, Lmxz;->wA:Lcpol;

    .line 313
    .line 314
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Laxqn;

    .line 319
    .line 320
    iput-object v0, v1, Laqdo;->as:Laxqn;

    .line 321
    .line 322
    iget-object v0, v2, Lmxz;->U:Lcpol;

    .line 323
    .line 324
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 329
    .line 330
    iput-object v0, v1, Laqdo;->at:Ljava/util/concurrent/Executor;

    .line 331
    .line 332
    :cond_1
    :goto_0
    return-void
.end method
