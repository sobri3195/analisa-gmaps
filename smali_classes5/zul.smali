.class public Lzul;
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
    iput-boolean v0, p0, Lzul;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lzul;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lzul;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzul;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Lzul;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lzul;->b:Z

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

.method public final aR()Lcpnb;
    .locals 2

    .line 1
    iget-object v0, p0, Lzul;->c:Lcpnb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lzul;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lzul;->c:Lcpnb;

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
    iput-object v1, p0, Lzul;->c:Lcpnb;

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
    iget-object v0, p0, Lzul;->c:Lcpnb;

    .line 25
    .line 26
    return-object v0
.end method

.method protected final aT()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lzul;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lzul;->e:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lzul;->mI()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lzuk;

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
    iget-object v4, v2, Lmxz;->wA:Lcpol;

    .line 103
    .line 104
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Laxqn;

    .line 109
    .line 110
    iput-object v4, v1, Lzuk;->a:Laxqn;

    .line 111
    .line 112
    new-instance v4, Lkdt;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v4, v1, Lzuk;->al:Lkdt;

    .line 118
    .line 119
    iget-object v4, v0, Lmsj;->B:Lcpol;

    .line 120
    .line 121
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Laqwp;

    .line 126
    .line 127
    iget-object v4, v3, Lmla;->sl:Lcpol;

    .line 128
    .line 129
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lnus;

    .line 134
    .line 135
    iput-object v4, v1, Lzuk;->ah:Lnus;

    .line 136
    .line 137
    new-instance v5, Lafrw;

    .line 138
    .line 139
    iget-object v4, v2, Lmxz;->e:Lcpol;

    .line 140
    .line 141
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    move-object v6, v4

    .line 146
    check-cast v6, Landroid/content/Context;

    .line 147
    .line 148
    iget-object v4, v3, Lmla;->am:Lcpol;

    .line 149
    .line 150
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    move-object v7, v4

    .line 155
    check-cast v7, Lbklt;

    .line 156
    .line 157
    iget-object v4, v3, Lmla;->bg:Lcpol;

    .line 158
    .line 159
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    move-object v8, v4

    .line 164
    check-cast v8, Lnis;

    .line 165
    .line 166
    iget-object v4, v3, Lmla;->bv:Lcpol;

    .line 167
    .line 168
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    move-object v9, v4

    .line 173
    check-cast v9, Lnqg;

    .line 174
    .line 175
    iget-object v4, v3, Lmla;->by:Lcpol;

    .line 176
    .line 177
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-direct/range {v5 .. v10}, Lafrw;-><init>(Landroid/content/Context;Lbklt;Lnis;Lnqg;Lcplz;)V

    .line 182
    .line 183
    .line 184
    iput-object v5, v1, Lzuk;->ak:Lafrw;

    .line 185
    .line 186
    new-instance v4, Lzum;

    .line 187
    .line 188
    iget-object v5, v3, Lmla;->av:Lcpol;

    .line 189
    .line 190
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Lalzw;

    .line 195
    .line 196
    iget-object v6, v3, Lmla;->bh:Lcpol;

    .line 197
    .line 198
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Laqwx;

    .line 203
    .line 204
    iget-object v7, v3, Lmla;->dk:Lcpol;

    .line 205
    .line 206
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Laojj;

    .line 211
    .line 212
    invoke-direct {v4, v5, v6, v7}, Lzum;-><init>(Lalzw;Laqwx;Laojj;)V

    .line 213
    .line 214
    .line 215
    iput-object v4, v1, Lzuk;->ai:Lzum;

    .line 216
    .line 217
    iget-object v4, v0, Lmsj;->aU:Lcpol;

    .line 218
    .line 219
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lctjg;

    .line 224
    .line 225
    iget-object v2, v2, Lmxz;->a:Lmyf;

    .line 226
    .line 227
    iget-object v2, v2, Lmyf;->qv:Lcpol;

    .line 228
    .line 229
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lalbw;

    .line 234
    .line 235
    iput-object v2, v1, Lzuk;->b:Lalbw;

    .line 236
    .line 237
    iget-object v2, v3, Lmla;->fw:Lcpol;

    .line 238
    .line 239
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Laxrk;

    .line 244
    .line 245
    iput-object v2, v1, Lzuk;->c:Laxrk;

    .line 246
    .line 247
    iget-object v2, v3, Lmla;->n:Lcpol;

    .line 248
    .line 249
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Laftv;

    .line 254
    .line 255
    iput-object v2, v1, Lzuk;->d:Laftv;

    .line 256
    .line 257
    iget-object v0, v0, Lmsj;->v:Lcpol;

    .line 258
    .line 259
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lmzr;

    .line 264
    .line 265
    iput-object v0, v1, Lzuk;->aj:Lmzr;

    .line 266
    .line 267
    :cond_0
    return-void
.end method

.method public final bridge synthetic mH()Lcpoa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzul;->aR()Lcpnb;

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
    invoke-virtual {p0}, Lzul;->aR()Lcpnb;

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
    iget-boolean v0, p0, Lzul;->b:Z

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
    invoke-direct {p0}, Lzul;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lzul;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lzul;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lzul;->aR()Lcpnb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcpnb;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lzul;->aT()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final pj(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lndi;->pj(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzul;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lzul;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lzul;->aR()Lcpnb;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcpnb;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lzul;->aT()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
