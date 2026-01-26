.class public abstract Lanth;
.super Lafsv;
.source "PG"

# interfaces
.implements Lcpnu;


# instance fields
.field private ah:Z

.field private b:Landroid/content/ContextWrapper;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lafsv;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lanth;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lanth;->ah:Z

    .line 8
    .line 9
    return-void
.end method

.method private final aQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanth;->b:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Lafsv;->oM()Landroid/content/Context;

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
    iput-object v1, p0, Lanth;->b:Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Lafsv;->oM()Landroid/content/Context;

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
    iput-boolean v0, p0, Lanth;->c:Z

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
.method public final mx(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lafsv;->mx(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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
    invoke-super {p0}, Lafsv;->oM()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lanth;->c:Z

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
    invoke-direct {p0}, Lanth;->aQ()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lanth;->b:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final oO(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lafsv;->oO(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lanth;->aQ()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lafsy;->t()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanth;->ah:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pj(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lafsv;->pj(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanth;->b:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lanth;->aQ()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lafsy;->t()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final t()V
    .locals 20

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
    iget-boolean v1, v0, Lanth;->ah:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lanth;->ah:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lafsy;->mI()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lanti;

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
    iget-object v5, v4, Lmla;->bZ:Lcpol;

    .line 117
    .line 118
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lmgs;

    .line 123
    .line 124
    iput-object v5, v2, Lafte;->d:Lmgs;

    .line 125
    .line 126
    iget-object v5, v1, Lmsj;->r:Lcpol;

    .line 127
    .line 128
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lctjg;

    .line 133
    .line 134
    iput-object v5, v2, Lafte;->e:Lctjg;

    .line 135
    .line 136
    iget-object v5, v4, Lmla;->sl:Lcpol;

    .line 137
    .line 138
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lnus;

    .line 143
    .line 144
    iput-object v5, v2, Lafte;->ag:Lnus;

    .line 145
    .line 146
    iget-object v5, v4, Lmla;->g:Lcpol;

    .line 147
    .line 148
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lbijb;

    .line 153
    .line 154
    iput-object v5, v2, Lafsv;->a:Lbijb;

    .line 155
    .line 156
    iget-object v5, v4, Lmla;->h:Lcpol;

    .line 157
    .line 158
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    move-object v7, v5

    .line 163
    check-cast v7, Lbi;

    .line 164
    .line 165
    iget-object v5, v3, Lmxz;->kh:Lcpol;

    .line 166
    .line 167
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    move-object v8, v5

    .line 172
    check-cast v8, Lanmd;

    .line 173
    .line 174
    iget-object v5, v3, Lmxz;->jL:Lcpol;

    .line 175
    .line 176
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    move-object v9, v5

    .line 181
    check-cast v9, Lanym;

    .line 182
    .line 183
    iget-object v5, v3, Lmxz;->A:Lcpol;

    .line 184
    .line 185
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    move-object v10, v5

    .line 190
    check-cast v10, Lazqu;

    .line 191
    .line 192
    iget-object v5, v3, Lmxz;->at:Lcpol;

    .line 193
    .line 194
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    move-object v11, v5

    .line 199
    check-cast v11, Laivb;

    .line 200
    .line 201
    iget-object v5, v4, Lmla;->qo:Lcpol;

    .line 202
    .line 203
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    move-object v12, v5

    .line 208
    check-cast v12, Lansc;

    .line 209
    .line 210
    iget-object v5, v3, Lmxz;->dP:Lcpol;

    .line 211
    .line 212
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    move-object v13, v5

    .line 217
    check-cast v13, Lbihh;

    .line 218
    .line 219
    iget-object v5, v3, Lmxz;->jK:Lcpol;

    .line 220
    .line 221
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    move-object v14, v5

    .line 226
    check-cast v14, Lante;

    .line 227
    .line 228
    iget-object v5, v4, Lmla;->uv:Lcpol;

    .line 229
    .line 230
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    iget-object v5, v3, Lmxz;->jh:Lcpol;

    .line 235
    .line 236
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    move-object/from16 v16, v5

    .line 241
    .line 242
    check-cast v16, Lansl;

    .line 243
    .line 244
    iget-object v4, v4, Lmla;->qp:Lcpol;

    .line 245
    .line 246
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    move-object/from16 v17, v4

    .line 251
    .line 252
    check-cast v17, Lansr;

    .line 253
    .line 254
    iget-object v4, v3, Lmxz;->eO:Lcpol;

    .line 255
    .line 256
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    move-object/from16 v18, v4

    .line 261
    .line 262
    check-cast v18, Lbobp;

    .line 263
    .line 264
    iget-object v3, v3, Lmxz;->cC:Lcpol;

    .line 265
    .line 266
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    move-object/from16 v19, v3

    .line 271
    .line 272
    check-cast v19, Ljava/util/concurrent/Executor;

    .line 273
    .line 274
    new-instance v6, Lantm;

    .line 275
    .line 276
    invoke-direct/range {v6 .. v19}, Lantm;-><init>(Lbi;Lanmd;Lanym;Lazqu;Laivb;Lansc;Lbihh;Lante;Lcplz;Lansl;Lansr;Lbobp;Ljava/util/concurrent/Executor;)V

    .line 277
    .line 278
    .line 279
    iput-object v6, v2, Lanti;->b:Lantm;

    .line 280
    .line 281
    iget-object v1, v1, Lmsj;->mo:Lcpol;

    .line 282
    .line 283
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lgz;

    .line 288
    .line 289
    iput-object v1, v2, Lanti;->c:Lgz;

    .line 290
    .line 291
    :cond_1
    :goto_0
    return-void
.end method
