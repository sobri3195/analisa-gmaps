.class abstract Lawot;
.super Lawkz;
.source "PG"

# interfaces
.implements Lcpob;
.implements Lcpnu;


# instance fields
.field private ak:Landroid/content/ContextWrapper;

.field private al:Z

.field private volatile am:Lcpnb;

.field private final an:Ljava/lang/Object;

.field private ao:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lawkz;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lawot;->al:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lawot;->an:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lawot;->ao:Z

    .line 15
    .line 16
    return-void
.end method

.method private final aW()V
    .locals 2

    .line 1
    iget-object v0, p0, Lawot;->ak:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Lawkz;->oM()Landroid/content/Context;

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
    iput-object v1, p0, Lawot;->ak:Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Lawkz;->oM()Landroid/content/Context;

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
    iput-boolean v0, p0, Lawot;->al:Z

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
    invoke-super {p0}, Lawkz;->T()Lgki;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Lawkz;->T()Lgki;

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

.method public final aQ()Lcpnb;
    .locals 2

    .line 1
    iget-object v0, p0, Lawot;->am:Lcpnb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lawot;->an:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lawot;->am:Lcpnb;

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
    iput-object v1, p0, Lawot;->am:Lcpnb;

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
    iget-object v0, p0, Lawot;->am:Lcpnb;

    .line 25
    .line 26
    return-object v0
.end method

.method protected final aR()V
    .locals 4

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
    iget-boolean v0, p0, Lawot;->ao:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lawot;->ao:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lawot;->mI()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, Lawpa;

    .line 26
    .line 27
    check-cast v0, Lmsj;

    .line 28
    .line 29
    iget-object v2, v0, Lmsj;->c:Lmla;

    .line 30
    .line 31
    iget-object v3, v2, Lmla;->ko:Lcpol;

    .line 32
    .line 33
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/content/Context;

    .line 38
    .line 39
    iput-object v3, v1, Lawkz;->aW:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v0, v0, Lmsj;->b:Lmxz;

    .line 42
    .line 43
    iget-object v3, v0, Lmxz;->B:Lcpol;

    .line 44
    .line 45
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lbeih;

    .line 50
    .line 51
    iput-object v3, v1, Lawkz;->aX:Lbeih;

    .line 52
    .line 53
    iget-object v3, v0, Lmxz;->aA:Lcpol;

    .line 54
    .line 55
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lbdzq;

    .line 60
    .line 61
    iput-object v3, v1, Lawkz;->aY:Lbdzq;

    .line 62
    .line 63
    iget-object v3, v2, Lmla;->g:Lcpol;

    .line 64
    .line 65
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lbijb;

    .line 70
    .line 71
    iput-object v3, v1, Lawkz;->aZ:Lbijb;

    .line 72
    .line 73
    iget-object v3, v2, Lmla;->bZ:Lcpol;

    .line 74
    .line 75
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lmgs;

    .line 80
    .line 81
    iput-object v3, v1, Lawkz;->ba:Lmgs;

    .line 82
    .line 83
    iget-object v3, v2, Lmla;->sl:Lcpol;

    .line 84
    .line 85
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lnus;

    .line 90
    .line 91
    iput-object v3, v1, Lawkz;->bd:Lnus;

    .line 92
    .line 93
    iget-object v3, v0, Lmxz;->eZ:Lcpol;

    .line 94
    .line 95
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lbdzb;

    .line 100
    .line 101
    iput-object v3, v1, Lawkz;->bb:Lbdzb;

    .line 102
    .line 103
    iget-object v3, v2, Lmla;->sc:Lcpol;

    .line 104
    .line 105
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lbtdd;

    .line 110
    .line 111
    iput-object v3, v1, Lawkz;->be:Lbtdd;

    .line 112
    .line 113
    iget-object v3, v2, Lmla;->ko:Lcpol;

    .line 114
    .line 115
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Landroid/content/Context;

    .line 120
    .line 121
    iput-object v3, v1, Lawpa;->ak:Landroid/content/Context;

    .line 122
    .line 123
    iget-object v3, v0, Lmxz;->fd:Lcpol;

    .line 124
    .line 125
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lamzd;

    .line 130
    .line 131
    iput-object v3, v1, Lawpa;->al:Lamzd;

    .line 132
    .line 133
    iget-object v3, v0, Lmxz;->C:Lcpol;

    .line 134
    .line 135
    iput-object v3, v1, Lawpa;->am:Lcsyx;

    .line 136
    .line 137
    iget-object v3, v0, Lmxz;->aA:Lcpol;

    .line 138
    .line 139
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lbdzq;

    .line 144
    .line 145
    iget-object v3, v2, Lmla;->g:Lcpol;

    .line 146
    .line 147
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lbijb;

    .line 152
    .line 153
    iput-object v3, v1, Lawpa;->an:Lbijb;

    .line 154
    .line 155
    iget-object v3, v0, Lmxz;->fJ:Lcpol;

    .line 156
    .line 157
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lancr;

    .line 162
    .line 163
    iput-object v3, v1, Lawpa;->ao:Lancr;

    .line 164
    .line 165
    iget-object v3, v2, Lmla;->n:Lcpol;

    .line 166
    .line 167
    invoke-static {v3}, Lcpof;->b(Lcpol;)Lcplz;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iput-object v3, v1, Lawpa;->ap:Lcplz;

    .line 172
    .line 173
    iget-object v3, v2, Lmla;->u:Lcpol;

    .line 174
    .line 175
    invoke-static {v3}, Lcpof;->b(Lcpol;)Lcplz;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iput-object v3, v1, Lawpa;->aq:Lcplz;

    .line 180
    .line 181
    iget-object v3, v2, Lmla;->v:Lcpol;

    .line 182
    .line 183
    invoke-static {v3}, Lcpof;->b(Lcpol;)Lcplz;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iput-object v3, v1, Lawpa;->ar:Lcplz;

    .line 188
    .line 189
    iget-object v3, v0, Lmxz;->a:Lmyf;

    .line 190
    .line 191
    iget-object v3, v3, Lmyf;->sh:Lcpol;

    .line 192
    .line 193
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lfqk;

    .line 198
    .line 199
    iput-object v3, v1, Lawpa;->au:Lfqk;

    .line 200
    .line 201
    iget-object v0, v0, Lmxz;->at:Lcpol;

    .line 202
    .line 203
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v1, Lawpa;->as:Lcplz;

    .line 208
    .line 209
    iget-object v0, v2, Lmla;->nH:Lcpol;

    .line 210
    .line 211
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lnam;

    .line 216
    .line 217
    iput-object v0, v1, Lawpa;->at:Lnam;

    .line 218
    .line 219
    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic mH()Lcpoa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawot;->aQ()Lcpnb;

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
    invoke-virtual {p0}, Lawot;->aQ()Lcpnb;

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
    invoke-super {p0}, Lawkz;->oM()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lawot;->al:Z

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
    invoke-direct {p0}, Lawot;->aW()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lawot;->ak:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final oO(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lawkz;->oO(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lawot;->aW()V

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
    invoke-virtual {p0}, Lawot;->aQ()Lcpnb;

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
    invoke-virtual {p0}, Lawot;->aR()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawot;->ao:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pj(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lawkz;->pj(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lawot;->ak:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lawot;->aW()V

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
    invoke-virtual {p0}, Lawot;->aQ()Lcpnb;

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
    invoke-virtual {p0}, Lawot;->aR()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
