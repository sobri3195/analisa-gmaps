.class public Lavgb;
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
    iput-boolean v0, p0, Lavgb;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lavgb;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lavgb;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lavgb;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Lavgb;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lavgb;->b:Z

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

.method public final bridge synthetic mH()Lcpoa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavgb;->o()Lcpnb;

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
    invoke-virtual {p0}, Lavgb;->o()Lcpnb;

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
    iget-object v0, p0, Lavgb;->c:Lcpnb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lavgb;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lavgb;->c:Lcpnb;

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
    iput-object v1, p0, Lavgb;->c:Lcpnb;

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
    iget-object v0, p0, Lavgb;->c:Lcpnb;

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
    iget-boolean v0, p0, Lavgb;->b:Z

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
    invoke-direct {p0}, Lavgb;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lavgb;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lavgb;->a()V

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
    invoke-virtual {p0}, Lavgb;->o()Lcpnb;

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
    invoke-virtual {p0}, Lavgb;->q()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lavgb;->e:Z

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
    iget-object v0, p0, Lavgb;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lavgb;->a()V

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
    invoke-virtual {p0}, Lavgb;->o()Lcpnb;

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
    invoke-virtual {p0}, Lavgb;->q()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected final q()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lbf;->X()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, La;->r(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-boolean v1, v0, Lavgb;->e:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lavgb;->e:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lavgb;->mI()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lavgj;

    .line 28
    .line 29
    check-cast v1, Lmsj;

    .line 30
    .line 31
    iget-object v3, v1, Lmsj;->b:Lmxz;

    .line 32
    .line 33
    iget-object v4, v3, Lmxz;->eZ:Lcpol;

    .line 34
    .line 35
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lbdzb;

    .line 40
    .line 41
    iput-object v4, v2, Lndi;->aQ:Lbdzb;

    .line 42
    .line 43
    iget-object v4, v3, Lmxz;->aA:Lcpol;

    .line 44
    .line 45
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lbdzq;

    .line 50
    .line 51
    iput-object v4, v2, Lndi;->aR:Lbdzq;

    .line 52
    .line 53
    iget-object v4, v1, Lmsj;->c:Lmla;

    .line 54
    .line 55
    iget-object v5, v4, Lmla;->al:Lcpol;

    .line 56
    .line 57
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lbkje;

    .line 62
    .line 63
    invoke-static {v5}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 64
    .line 65
    .line 66
    iget-object v5, v4, Lmla;->R:Lcpol;

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
    iput-object v5, v2, Lndi;->aS:Lbwrv;

    .line 77
    .line 78
    iget-object v5, v4, Lmla;->am:Lcpol;

    .line 79
    .line 80
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iput-object v5, v2, Lndi;->aT:Lbwrv;

    .line 89
    .line 90
    iget-object v5, v3, Lmxz;->wA:Lcpol;

    .line 91
    .line 92
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Laxqn;

    .line 97
    .line 98
    iput-object v5, v2, Lndi;->aU:Laxqn;

    .line 99
    .line 100
    iget-object v5, v4, Lmla;->ej:Lcpol;

    .line 101
    .line 102
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lafgt;

    .line 107
    .line 108
    iget-object v5, v4, Lmla;->sc:Lcpol;

    .line 109
    .line 110
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iput-object v5, v2, Lndi;->aV:Lcplz;

    .line 115
    .line 116
    new-instance v6, Lavgm;

    .line 117
    .line 118
    new-instance v7, Lbeda;

    .line 119
    .line 120
    invoke-virtual {v1}, Lmsj;->cd()Lavya;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v4}, Lmla;->hY()Lbeda;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iget-object v9, v1, Lmsj;->yk:Lcpol;

    .line 129
    .line 130
    invoke-interface {v9}, Lcpol;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Lavgo;

    .line 135
    .line 136
    new-instance v10, Lbeda;

    .line 137
    .line 138
    new-instance v11, Lbgfc;

    .line 139
    .line 140
    iget-object v12, v4, Lmla;->vR:Lcpol;

    .line 141
    .line 142
    invoke-interface {v12}, Lcpol;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    check-cast v12, Lagtp;

    .line 147
    .line 148
    invoke-direct {v11, v12}, Lbgfc;-><init>(Lagtp;)V

    .line 149
    .line 150
    .line 151
    new-instance v12, Lazqh;

    .line 152
    .line 153
    iget-object v13, v4, Lmla;->B:Lcpol;

    .line 154
    .line 155
    iget-object v14, v4, Lmla;->an:Lcpol;

    .line 156
    .line 157
    invoke-interface {v14}, Lcpol;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    check-cast v14, Lbkoi;

    .line 162
    .line 163
    iget-object v3, v3, Lmxz;->a:Lmyf;

    .line 164
    .line 165
    iget-object v15, v3, Lmyf;->gk:Lcpol;

    .line 166
    .line 167
    invoke-interface {v15}, Lcpol;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    check-cast v15, Lbciq;

    .line 172
    .line 173
    new-instance v0, Lavhn;

    .line 174
    .line 175
    invoke-direct {v0, v13, v14, v15}, Lavhn;-><init>(Lcsyx;Lbkoi;Lbciq;)V

    .line 176
    .line 177
    .line 178
    iget-object v13, v4, Lmla;->B:Lcpol;

    .line 179
    .line 180
    iget-object v14, v4, Lmla;->an:Lcpol;

    .line 181
    .line 182
    invoke-interface {v14}, Lcpol;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    check-cast v14, Lbkoi;

    .line 187
    .line 188
    iget-object v15, v3, Lmyf;->gk:Lcpol;

    .line 189
    .line 190
    invoke-interface {v15}, Lcpol;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    check-cast v15, Lbciq;

    .line 195
    .line 196
    move-object/from16 v16, v6

    .line 197
    .line 198
    new-instance v6, Lavhm;

    .line 199
    .line 200
    invoke-direct {v6, v13, v14, v15}, Lavhm;-><init>(Lcsyx;Lbkoi;Lbciq;)V

    .line 201
    .line 202
    .line 203
    new-instance v13, Lavya;

    .line 204
    .line 205
    invoke-virtual {v4}, Lmla;->ai()Lagtu;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-direct {v13, v14}, Lavya;-><init>(Lagtu;)V

    .line 210
    .line 211
    .line 212
    iget-object v14, v4, Lmla;->m:Lcpol;

    .line 213
    .line 214
    invoke-interface {v14}, Lcpol;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    check-cast v14, Lbdqq;

    .line 219
    .line 220
    invoke-direct {v12, v0, v6, v13, v14}, Lazqh;-><init>(Lavhn;Lavhm;Lavya;Lbdqq;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v1, Lmsj;->yc:Lcpol;

    .line 224
    .line 225
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lavdg;

    .line 230
    .line 231
    iget-object v6, v4, Lmla;->pd:Lcpol;

    .line 232
    .line 233
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Lavdh;

    .line 238
    .line 239
    invoke-direct {v10, v11, v12, v0, v6}, Lbeda;-><init>(Lbgfc;Lazqh;Lavdg;Lavdh;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v7, v5, v8, v9, v10}, Lbeda;-><init>(Lavya;Lbeda;Lavgo;Lbeda;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lmsj;->cd()Lavya;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    new-instance v9, Lazqh;

    .line 250
    .line 251
    invoke-virtual {v1}, Lmsj;->cd()Lavya;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v5, v1, Lmsj;->ie:Lcpol;

    .line 256
    .line 257
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Lbezh;

    .line 262
    .line 263
    iget-object v6, v1, Lmsj;->yk:Lcpol;

    .line 264
    .line 265
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, Lavgo;

    .line 270
    .line 271
    invoke-direct {v9, v0, v5, v6}, Lazqh;-><init>(Lavya;Lbezh;Lavgo;)V

    .line 272
    .line 273
    .line 274
    new-instance v10, Lavhh;

    .line 275
    .line 276
    invoke-virtual {v1}, Lmsj;->cd()Lavya;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    iget-object v0, v1, Lmsj;->ie:Lcpol;

    .line 281
    .line 282
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    move-object v12, v0

    .line 287
    check-cast v12, Lbezh;

    .line 288
    .line 289
    iget-object v0, v1, Lmsj;->hU:Lcpol;

    .line 290
    .line 291
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    move-object v13, v0

    .line 296
    check-cast v13, Lbfug;

    .line 297
    .line 298
    iget-object v0, v1, Lmsj;->yk:Lcpol;

    .line 299
    .line 300
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    move-object v14, v0

    .line 305
    check-cast v14, Lavgo;

    .line 306
    .line 307
    new-instance v15, Lavhl;

    .line 308
    .line 309
    iget-object v0, v4, Lmla;->vP:Lcpol;

    .line 310
    .line 311
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lavhs;

    .line 316
    .line 317
    iget-object v5, v1, Lmsj;->yl:Lcpol;

    .line 318
    .line 319
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v5, Lbezh;

    .line 324
    .line 325
    iget-object v6, v1, Lmsj;->yk:Lcpol;

    .line 326
    .line 327
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    check-cast v6, Lavhj;

    .line 332
    .line 333
    invoke-direct {v15, v0, v5, v6}, Lavhl;-><init>(Lavhs;Lbezh;Lavhj;)V

    .line 334
    .line 335
    .line 336
    invoke-direct/range {v10 .. v15}, Lavhh;-><init>(Lavya;Lbezh;Lbfug;Lavgo;Lavhl;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v1, Lmsj;->hU:Lcpol;

    .line 340
    .line 341
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    move-object v11, v0

    .line 346
    check-cast v11, Lbfug;

    .line 347
    .line 348
    iget-object v0, v1, Lmsj;->yk:Lcpol;

    .line 349
    .line 350
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    move-object v12, v0

    .line 355
    check-cast v12, Lavgo;

    .line 356
    .line 357
    iget-object v0, v1, Lmsj;->hV:Lcpol;

    .line 358
    .line 359
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    move-object v13, v0

    .line 364
    check-cast v13, Lautv;

    .line 365
    .line 366
    iget-object v0, v1, Lmsj;->hS:Lcpol;

    .line 367
    .line 368
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    move-object v14, v0

    .line 373
    check-cast v14, Lavya;

    .line 374
    .line 375
    move-object/from16 v6, v16

    .line 376
    .line 377
    invoke-direct/range {v6 .. v14}, Lavgm;-><init>(Lbeda;Lavya;Lazqh;Lavhh;Lbfug;Lavgo;Lautv;Lavya;)V

    .line 378
    .line 379
    .line 380
    iput-object v6, v2, Lavgj;->a:Lavgm;

    .line 381
    .line 382
    iget-object v0, v4, Lmla;->ao:Lcpol;

    .line 383
    .line 384
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lalgd;

    .line 389
    .line 390
    iput-object v0, v2, Lavgj;->b:Lalgd;

    .line 391
    .line 392
    iget-object v0, v4, Lmla;->bZ:Lcpol;

    .line 393
    .line 394
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lmgs;

    .line 399
    .line 400
    iput-object v0, v2, Lavgj;->c:Lmgs;

    .line 401
    .line 402
    iget-object v0, v3, Lmyf;->hr:Lcpol;

    .line 403
    .line 404
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lbeoc;

    .line 409
    .line 410
    iput-object v0, v2, Lavgj;->d:Lbeoc;

    .line 411
    .line 412
    iget-object v0, v4, Lmla;->bI:Lcpol;

    .line 413
    .line 414
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lbkns;

    .line 419
    .line 420
    iput-object v0, v2, Lavgj;->e:Lbkns;

    .line 421
    .line 422
    :cond_1
    :goto_0
    return-void
.end method
