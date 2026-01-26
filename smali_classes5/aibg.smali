.class Laibg;
.super Lajbu;
.source "PG"

# interfaces
.implements Lcpnu;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajbu;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laibg;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Laibg;->c:Z

    .line 8
    .line 9
    return-void
.end method

.method private final bx()V
    .locals 2

    .line 1
    iget-object v0, p0, Laibg;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Lajbu;->oM()Landroid/content/Context;

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
    iput-object v1, p0, Laibg;->a:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-virtual {p0}, Lajbu;->X()Ljava/lang/Object;

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
    invoke-super {p0}, Lajbu;->oM()Landroid/content/Context;

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
    iput-boolean v0, p0, Laibg;->b:Z

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
    invoke-super {p0, p1}, Lajbu;->mx(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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
    invoke-super {p0}, Lajbu;->oM()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Laibg;->b:Z

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
    invoke-direct {p0}, Laibg;->bx()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laibg;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final oO(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lajbu;->oO(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laibg;->bx()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lajbu;->q()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laibg;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pj(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lajbu;->pj(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laibg;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Laibg;->bx()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lajbu;->q()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final q()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lajbu;->X()Ljava/lang/Object;

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
    iget-boolean v0, p0, Laibg;->c:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Laibg;->c:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lajbu;->mI()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, Laiaz;

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
    iget-object v4, v3, Lmla;->al:Lcpol;

    .line 115
    .line 116
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lbkje;

    .line 121
    .line 122
    iput-object v4, v1, Lajbu;->aw:Lbkje;

    .line 123
    .line 124
    iget-object v4, v3, Lmla;->bU:Lcpol;

    .line 125
    .line 126
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iput-object v4, v1, Lajbu;->ax:Lcplz;

    .line 131
    .line 132
    iget-object v4, v3, Lmla;->iM:Lcpol;

    .line 133
    .line 134
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iput-object v4, v1, Lajbu;->ay:Lcplz;

    .line 139
    .line 140
    iget-object v4, v3, Lmla;->R:Lcpol;

    .line 141
    .line 142
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iput-object v4, v1, Lajbu;->az:Lcplz;

    .line 147
    .line 148
    iget-object v4, v2, Lmxz;->a:Lmyf;

    .line 149
    .line 150
    iget-object v4, v4, Lmyf;->dq:Lcpol;

    .line 151
    .line 152
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Laypr;

    .line 157
    .line 158
    iget-object v4, v3, Lmla;->am:Lcpol;

    .line 159
    .line 160
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lbklt;

    .line 165
    .line 166
    iput-object v4, v1, Lajbu;->aA:Lbklt;

    .line 167
    .line 168
    iget-object v4, v2, Lmxz;->dP:Lcpol;

    .line 169
    .line 170
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lbihh;

    .line 175
    .line 176
    iput-object v4, v1, Lajbu;->aB:Lbihh;

    .line 177
    .line 178
    iget-object v4, v3, Lmla;->l:Lcpol;

    .line 179
    .line 180
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lbihp;

    .line 185
    .line 186
    iget-object v4, v3, Lmla;->S:Lcpol;

    .line 187
    .line 188
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iput-object v4, v1, Lajbu;->aC:Lcplz;

    .line 193
    .line 194
    iget-object v4, v3, Lmla;->bv:Lcpol;

    .line 195
    .line 196
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lnqg;

    .line 201
    .line 202
    iput-object v4, v1, Lajbu;->aK:Lnqg;

    .line 203
    .line 204
    iget-object v4, v3, Lmla;->bZ:Lcpol;

    .line 205
    .line 206
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lmgs;

    .line 211
    .line 212
    iput-object v4, v1, Lajbu;->aD:Lmgs;

    .line 213
    .line 214
    iget-object v4, v3, Lmla;->g:Lcpol;

    .line 215
    .line 216
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Lbijb;

    .line 221
    .line 222
    iput-object v4, v1, Lajbu;->aE:Lbijb;

    .line 223
    .line 224
    iget-object v4, v3, Lmla;->dz:Lcpol;

    .line 225
    .line 226
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Lndz;

    .line 231
    .line 232
    iget-object v0, v0, Lmsj;->mi:Lcpol;

    .line 233
    .line 234
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Locb;

    .line 239
    .line 240
    iput-object v0, v1, Lajbu;->aF:Locb;

    .line 241
    .line 242
    iget-object v0, v2, Lmxz;->Y:Lcpol;

    .line 243
    .line 244
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Laywi;

    .line 249
    .line 250
    iput-object v0, v1, Lajbu;->aG:Laywi;

    .line 251
    .line 252
    iget-object v0, v2, Lmxz;->f:Lcpol;

    .line 253
    .line 254
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lbiac;

    .line 259
    .line 260
    iput-object v0, v1, Lajbu;->aH:Lbiac;

    .line 261
    .line 262
    iget-object v0, v3, Lmla;->aw:Lcpol;

    .line 263
    .line 264
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lagyd;

    .line 269
    .line 270
    iput-object v0, v1, Lajbu;->aL:Lagyd;

    .line 271
    .line 272
    iget-object v0, v3, Lmla;->ay:Lcpol;

    .line 273
    .line 274
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lagqx;

    .line 279
    .line 280
    iput-object v0, v1, Lajbu;->aI:Lagqx;

    .line 281
    .line 282
    iget-object v0, v2, Lmxz;->kj:Lcpol;

    .line 283
    .line 284
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 285
    .line 286
    .line 287
    iget-object v0, v2, Lmxz;->U:Lcpol;

    .line 288
    .line 289
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 294
    .line 295
    iput-object v0, v1, Lajbu;->aJ:Ljava/util/concurrent/Executor;

    .line 296
    .line 297
    iget-object v0, v2, Lmxz;->wA:Lcpol;

    .line 298
    .line 299
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Laxqn;

    .line 304
    .line 305
    iput-object v0, v1, Laiaz;->a:Laxqn;

    .line 306
    .line 307
    iget-object v0, v3, Lmla;->dz:Lcpol;

    .line 308
    .line 309
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lndz;

    .line 314
    .line 315
    iput-object v0, v1, Laiaz;->b:Lndz;

    .line 316
    .line 317
    new-instance v4, Laibp;

    .line 318
    .line 319
    iget-object v0, v3, Lmla;->jG:Lcpol;

    .line 320
    .line 321
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    move-object v5, v0

    .line 326
    check-cast v5, Lbkqi;

    .line 327
    .line 328
    iget-object v0, v3, Lmla;->al:Lcpol;

    .line 329
    .line 330
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    move-object v6, v0

    .line 335
    check-cast v6, Lbkje;

    .line 336
    .line 337
    iget-object v0, v3, Lmla;->S:Lcpol;

    .line 338
    .line 339
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    move-object v7, v0

    .line 344
    check-cast v7, Lbksk;

    .line 345
    .line 346
    iget-object v0, v3, Lmla;->aP:Lcpol;

    .line 347
    .line 348
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    move-object v8, v0

    .line 353
    check-cast v8, Lafzp;

    .line 354
    .line 355
    iget-object v0, v3, Lmla;->R:Lcpol;

    .line 356
    .line 357
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    move-object v9, v0

    .line 362
    check-cast v9, Lbkrz;

    .line 363
    .line 364
    iget-object v0, v3, Lmla;->bu:Lcpol;

    .line 365
    .line 366
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    move-object v10, v0

    .line 371
    check-cast v10, Lcupu;

    .line 372
    .line 373
    invoke-direct/range {v4 .. v10}, Laibp;-><init>(Lbkqi;Lbkje;Lbksk;Lafzp;Lbkrz;Lcupu;)V

    .line 374
    .line 375
    .line 376
    iput-object v4, v1, Laiaz;->c:Laibp;

    .line 377
    .line 378
    iget-object v0, v2, Lmxz;->fh:Lcpol;

    .line 379
    .line 380
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Laypr;

    .line 385
    .line 386
    :cond_1
    :goto_0
    return-void
.end method
