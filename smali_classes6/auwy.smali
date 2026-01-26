.class public Lauwy;
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
    iput-boolean v0, p0, Lauwy;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lauwy;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lauwy;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lauwy;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Lauwy;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lauwy;->b:Z

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

.method public final a()Lcpnb;
    .locals 2

    .line 1
    iget-object v0, p0, Lauwy;->c:Lcpnb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lauwy;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lauwy;->c:Lcpnb;

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
    iput-object v1, p0, Lauwy;->c:Lcpnb;

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
    iget-object v0, p0, Lauwy;->c:Lcpnb;

    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic mH()Lcpoa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lauwy;->a()Lcpnb;

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
    invoke-virtual {p0}, Lauwy;->a()Lcpnb;

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

.method protected final o()V
    .locals 8

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
    iget-boolean v0, p0, Lauwy;->e:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lauwy;->e:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lauwy;->mI()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, Lauxj;

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
    new-instance v4, Lavya;

    .line 115
    .line 116
    iget-object v5, v0, Lmsj;->id:Lcpol;

    .line 117
    .line 118
    iget-object v6, v3, Lmla;->zX:Lcpol;

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-direct {v4, v5, v6, v7}, Lavya;-><init>(Lcsyx;Lcsyx;[S)V

    .line 122
    .line 123
    .line 124
    iput-object v4, v1, Lauxj;->aK:Lavya;

    .line 125
    .line 126
    iget-object v4, v2, Lmxz;->wA:Lcpol;

    .line 127
    .line 128
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Laxqn;

    .line 133
    .line 134
    iput-object v4, v1, Lauxj;->am:Laxqn;

    .line 135
    .line 136
    iget-object v4, v3, Lmla;->al:Lcpol;

    .line 137
    .line 138
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iput-object v4, v1, Lauxj;->an:Lcplz;

    .line 143
    .line 144
    iget-object v4, v3, Lmla;->am:Lcpol;

    .line 145
    .line 146
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iput-object v4, v1, Lauxj;->ao:Lcplz;

    .line 151
    .line 152
    iget-object v4, v2, Lmxz;->C:Lcpol;

    .line 153
    .line 154
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 155
    .line 156
    .line 157
    iget-object v4, v3, Lmla;->g:Lcpol;

    .line 158
    .line 159
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lbijb;

    .line 164
    .line 165
    iput-object v4, v1, Lauxj;->ap:Lbijb;

    .line 166
    .line 167
    iget-object v4, v3, Lmla;->bZ:Lcpol;

    .line 168
    .line 169
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lmgs;

    .line 174
    .line 175
    iput-object v4, v1, Lauxj;->aq:Lmgs;

    .line 176
    .line 177
    iget-object v4, v2, Lmxz;->a:Lmyf;

    .line 178
    .line 179
    new-instance v5, Lavya;

    .line 180
    .line 181
    iget-object v4, v4, Lmyf;->ki:Lcpol;

    .line 182
    .line 183
    iget-object v6, v2, Lmxz;->dP:Lcpol;

    .line 184
    .line 185
    invoke-direct {v5, v4, v6, v7, v7}, Lavya;-><init>(Lcsyx;Lcsyx;[B[S)V

    .line 186
    .line 187
    .line 188
    iput-object v5, v1, Lauxj;->aW:Lavya;

    .line 189
    .line 190
    iget-object v4, v0, Lmsj;->xY:Lcpol;

    .line 191
    .line 192
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lgz;

    .line 197
    .line 198
    iput-object v4, v1, Lauxj;->aZ:Lgz;

    .line 199
    .line 200
    invoke-virtual {v0}, Lmsj;->cZ()Lbifu;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iput-object v4, v1, Lauxj;->aY:Lbifu;

    .line 205
    .line 206
    iget-object v4, v0, Lmsj;->xS:Lcpol;

    .line 207
    .line 208
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lavdb;

    .line 213
    .line 214
    iput-object v4, v1, Lauxj;->ar:Lavdb;

    .line 215
    .line 216
    invoke-virtual {v3}, Lmla;->aU()Lavel;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    iput-object v4, v1, Lauxj;->as:Lavel;

    .line 221
    .line 222
    iget-object v4, v0, Lmsj;->id:Lcpol;

    .line 223
    .line 224
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Lbgfc;

    .line 229
    .line 230
    iput-object v4, v1, Lauxj;->ba:Lbgfc;

    .line 231
    .line 232
    iget-object v4, v3, Lmla;->dz:Lcpol;

    .line 233
    .line 234
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Lndz;

    .line 239
    .line 240
    iput-object v4, v1, Lauxj;->at:Lndz;

    .line 241
    .line 242
    iget-object v4, v3, Lmla;->iy:Lcpol;

    .line 243
    .line 244
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Laupm;

    .line 249
    .line 250
    iput-object v4, v1, Lauxj;->au:Laupm;

    .line 251
    .line 252
    new-instance v4, Lnmy;

    .line 253
    .line 254
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object v4, v1, Lauxj;->aL:Lnmy;

    .line 258
    .line 259
    invoke-virtual {v0}, Lmsj;->bJ()Loab;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iput-object v4, v1, Lauxj;->aJ:Loab;

    .line 264
    .line 265
    invoke-virtual {v0}, Lmsj;->aH()Lavdu;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iput-object v4, v1, Lauxj;->av:Lavdu;

    .line 270
    .line 271
    iget-object v4, v3, Lmla;->bg:Lcpol;

    .line 272
    .line 273
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Lnis;

    .line 278
    .line 279
    iput-object v4, v1, Lauxj;->aw:Lnis;

    .line 280
    .line 281
    invoke-virtual {v0}, Lmsj;->cn()Lvyl;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iput-object v4, v1, Lauxj;->aX:Lvyl;

    .line 286
    .line 287
    invoke-virtual {v0}, Lmsj;->aF()Lavdp;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    iput-object v4, v1, Lauxj;->ax:Lavdp;

    .line 292
    .line 293
    iget-object v4, v3, Lmla;->Y:Lcpol;

    .line 294
    .line 295
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Lbkzw;

    .line 300
    .line 301
    iput-object v4, v1, Lauxj;->ay:Lbkzw;

    .line 302
    .line 303
    iget-object v2, v2, Lmxz;->aA:Lcpol;

    .line 304
    .line 305
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Lbdzq;

    .line 310
    .line 311
    iput-object v2, v1, Lauxj;->az:Lbdzq;

    .line 312
    .line 313
    iget-object v2, v3, Lmla;->uF:Lcpol;

    .line 314
    .line 315
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Lausw;

    .line 320
    .line 321
    iput-object v2, v1, Lauxj;->aA:Lausw;

    .line 322
    .line 323
    iget-object v2, v3, Lmla;->vR:Lcpol;

    .line 324
    .line 325
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Lagtp;

    .line 330
    .line 331
    iput-object v2, v1, Lauxj;->aB:Lagtp;

    .line 332
    .line 333
    iget-object v2, v3, Lmla;->m:Lcpol;

    .line 334
    .line 335
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Lbdqq;

    .line 340
    .line 341
    iput-object v2, v1, Lauxj;->aC:Lbdqq;

    .line 342
    .line 343
    invoke-virtual {v0}, Lmsj;->aG()Lavdr;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, v1, Lauxj;->aD:Lavdr;

    .line 348
    .line 349
    iget-object v0, v3, Lmla;->an:Lcpol;

    .line 350
    .line 351
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lbkoi;

    .line 356
    .line 357
    iput-object v0, v1, Lauxj;->aE:Lbkoi;

    .line 358
    .line 359
    iget-object v0, v3, Lmla;->R:Lcpol;

    .line 360
    .line 361
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, v1, Lauxj;->aF:Lcplz;

    .line 366
    .line 367
    iget-object v0, v3, Lmla;->aX:Lcpol;

    .line 368
    .line 369
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, v1, Lauxj;->aG:Lcplz;

    .line 374
    .line 375
    :cond_1
    :goto_0
    return-void
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
    iget-boolean v0, p0, Lauwy;->b:Z

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
    invoke-direct {p0}, Lauwy;->q()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lauwy;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lauwy;->q()V

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
    invoke-virtual {p0}, Lauwy;->a()Lcpnb;

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
    invoke-virtual {p0}, Lauwy;->o()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lauwy;->e:Z

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
    iget-object v0, p0, Lauwy;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lauwy;->q()V

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
    invoke-virtual {p0}, Lauwy;->a()Lcpnb;

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
    invoke-virtual {p0}, Lauwy;->o()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
