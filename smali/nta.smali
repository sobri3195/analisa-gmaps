.class public final Lnta;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbdzq;

.field public final b:Lbwjl;

.field public c:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

.field public d:Lbsdq;

.field private final e:Lnei;

.field private final f:Lnsv;

.field private g:Z

.field private final h:Lbxsd;


# direct methods
.method public constructor <init>(Lnei;Lbdzq;Lnsv;Lbwjl;Lbxsd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnta;->g:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lnta;->d:Lbsdq;

    .line 9
    .line 10
    iput-object p1, p0, Lnta;->e:Lnei;

    .line 11
    .line 12
    iput-object p3, p0, Lnta;->f:Lnsv;

    .line 13
    .line 14
    iput-object p2, p0, Lnta;->a:Lbdzq;

    .line 15
    .line 16
    iput-object p4, p0, Lnta;->b:Lbwjl;

    .line 17
    .line 18
    iput-object p5, p0, Lnta;->h:Lbxsd;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lnta;->c:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v1, p0, Lnta;->c:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnta;->c:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lnta;->a()Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v1}, Lnta;->c(Z)V

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lnta;->c:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v1, Lnta;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v3, v1, Lnta;->e:Lnei;

    .line 11
    .line 12
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v2, 0x7f0e0232

    .line 17
    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-virtual {v0, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 25
    .line 26
    iput-object v0, v1, Lnta;->c:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 27
    .line 28
    iget-object v0, v1, Lnta;->h:Lbxsd;

    .line 29
    .line 30
    iget-object v2, v1, Lnta;->f:Lnsv;

    .line 31
    .line 32
    invoke-virtual {v2}, Lnsv;->a()Lbsdm;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, v1, Lnta;->c:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v2, Lbsfp;

    .line 48
    .line 49
    invoke-direct {v2, v4}, Lbsfp;-><init>(Lbsdm;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sget-object v7, Lcqfy;->a:Lcqfy;

    .line 57
    .line 58
    invoke-virtual {v7}, Lcqfy;->b()Lcqfz;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v7, v6}, Lcqfz;->c(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iget-object v6, v0, Lbxsd;->c:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v7, v6

    .line 69
    new-instance v6, Lbsep;

    .line 70
    .line 71
    invoke-interface {v7}, Lcplz;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast v7, Lbsfd;

    .line 79
    .line 80
    iget-object v10, v0, Lbxsd;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v10, Lbwrv;

    .line 83
    .line 84
    invoke-direct {v6, v10, v7, v2}, Lbsep;-><init>(Lbwrv;Lbsfd;Lbsfp;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lbsdy;

    .line 88
    .line 89
    iget-object v7, v0, Lbxsd;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Lbwrv;

    .line 92
    .line 93
    invoke-direct/range {v2 .. v8}, Lbsdy;-><init>(Lee;Lbsdm;Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;Lbsep;Lbwrv;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Lgjr;->b(Lgir;)Lgil;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v11, Lbltf;

    .line 108
    .line 109
    invoke-direct {v11, v7, v3}, Lbltf;-><init>(Landroid/content/Context;Lctjg;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v6, Lbsep;->a:Lbsfd;

    .line 113
    .line 114
    invoke-virtual {v3}, Lbsfd;->b()Lbsfn;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget-object v7, v7, Lbsfn;->m:Lcplz;

    .line 119
    .line 120
    invoke-interface {v7}, Lcplz;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    check-cast v7, Lbwrv;

    .line 128
    .line 129
    invoke-virtual {v7}, Lbwrv;->f()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Lbsfw;

    .line 134
    .line 135
    if-nez v7, :cond_8

    .line 136
    .line 137
    invoke-virtual {v3}, Lbsfd;->b()Lbsfn;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v7}, Lbsfn;->h()Lbxzc;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iget-object v6, v6, Lbsep;->b:Lbsfp;

    .line 146
    .line 147
    iget-object v7, v7, Lbxzc;->d:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {v7}, Lcplz;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Lbsgo;

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    if-eqz v7, :cond_1

    .line 157
    .line 158
    iget-object v6, v6, Lbsfp;->c:Lctnt;

    .line 159
    .line 160
    new-instance v12, Lpkq;

    .line 161
    .line 162
    const/16 v13, 0xf

    .line 163
    .line 164
    invoke-direct {v12, v7, v9, v13}, Lpkq;-><init>(Lbsgo;Lctbw;I)V

    .line 165
    .line 166
    .line 167
    iget-object v7, v7, Lbsgo;->k:Lctnt;

    .line 168
    .line 169
    new-instance v13, Lctqa;

    .line 170
    .line 171
    invoke-direct {v13, v6, v7, v12, v10}, Lctqa;-><init>(Lctnt;Lctnt;Lctdu;I)V

    .line 172
    .line 173
    .line 174
    move-object v12, v13

    .line 175
    goto :goto_0

    .line 176
    :cond_1
    move-object v12, v9

    .line 177
    :goto_0
    if-eqz v12, :cond_2

    .line 178
    .line 179
    move v6, v10

    .line 180
    new-instance v10, Lazqw;

    .line 181
    .line 182
    const/16 v14, 0xb

    .line 183
    .line 184
    const/4 v15, 0x0

    .line 185
    move-object v13, v5

    .line 186
    invoke-direct/range {v10 .. v15}, Lazqw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 187
    .line 188
    .line 189
    invoke-static {v10}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    goto :goto_1

    .line 194
    :cond_2
    move v6, v10

    .line 195
    move-object v7, v9

    .line 196
    :goto_1
    iget-object v10, v0, Lbxsd;->e:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v10, Lbwrv;

    .line 199
    .line 200
    invoke-virtual {v5, v9, v7, v8, v10}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->setBentoConfiguration(Lbwsy;Lbwsy;ZLbwrv;)V

    .line 201
    .line 202
    .line 203
    iget-object v7, v4, Lbsdm;->e:Lbskm;

    .line 204
    .line 205
    iget-object v7, v7, Lbskm;->j:Lbskt;

    .line 206
    .line 207
    invoke-virtual {v3}, Lbsfd;->b()Lbsfn;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3}, Lbsfn;->g()Lbsuo;

    .line 212
    .line 213
    .line 214
    iget-object v3, v0, Lbxsd;->f:Ljava/lang/Object;

    .line 215
    .line 216
    new-instance v7, Lctki;

    .line 217
    .line 218
    invoke-direct {v7, v3}, Lctki;-><init>(Ljava/util/concurrent/Executor;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v7}, Lctjj;->m(Lctcb;)Lctjg;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    new-instance v8, Lbsdx;

    .line 226
    .line 227
    invoke-direct {v8, v4, v0, v9, v6}, Lbsdx;-><init>(Lbsdm;Lbxsd;Lctbw;I)V

    .line 228
    .line 229
    .line 230
    const/4 v4, 0x3

    .line 231
    invoke-static {v7, v9, v6, v8, v4}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 232
    .line 233
    .line 234
    iget-object v0, v0, Lbxsd;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lbwsf;

    .line 237
    .line 238
    iget-object v0, v0, Lbwsf;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lbpih;

    .line 241
    .line 242
    new-instance v7, Lctki;

    .line 243
    .line 244
    invoke-direct {v7, v3}, Lctki;-><init>(Ljava/util/concurrent/Executor;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v7}, Lctjj;->m(Lctcb;)Lctjg;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    new-instance v7, Lbsdx;

    .line 252
    .line 253
    const/4 v8, 0x2

    .line 254
    invoke-direct {v7, v0, v5, v9, v8}, Lbsdx;-><init>(Lbpih;Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;Lctbw;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v9, v6, v7, v4}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lburd;->c()V

    .line 261
    .line 262
    .line 263
    iget-object v13, v2, Lbsdy;->a:Lee;

    .line 264
    .line 265
    invoke-virtual {v13}, Lbi;->mD()Lcc;

    .line 266
    .line 267
    .line 268
    iget-object v0, v2, Lbsdy;->b:Lbsdm;

    .line 269
    .line 270
    iget-object v3, v2, Lbsdy;->d:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 271
    .line 272
    iget-object v5, v2, Lbsdy;->c:Lbsep;

    .line 273
    .line 274
    invoke-static {}, Lburd;->c()V

    .line 275
    .line 276
    .line 277
    new-instance v7, Lbsdu;

    .line 278
    .line 279
    new-instance v10, Lbsdr;

    .line 280
    .line 281
    invoke-virtual {v13}, Lbi;->mD()Lcc;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-direct {v10, v11, v0, v13, v5}, Lbsdr;-><init>(Lcc;Lbsdm;Lbi;Lbsep;)V

    .line 286
    .line 287
    .line 288
    invoke-direct {v7, v3, v10, v0}, Lbsdu;-><init>(Landroid/view/View;Lbsdr;Lbsdm;)V

    .line 289
    .line 290
    .line 291
    iget-object v3, v0, Lbsdm;->e:Lbskm;

    .line 292
    .line 293
    iget-object v3, v3, Lbskm;->j:Lbskt;

    .line 294
    .line 295
    iget-object v0, v0, Lbsdm;->p:Lbpii;

    .line 296
    .line 297
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 298
    .line 299
    .line 300
    iget-object v0, v2, Lbsdy;->e:Lbuvz;

    .line 301
    .line 302
    iget-object v11, v0, Lbuvz;->b:Ljava/lang/Object;

    .line 303
    .line 304
    iget-object v12, v0, Lbuvz;->d:Ljava/lang/Object;

    .line 305
    .line 306
    move-object v3, v12

    .line 307
    check-cast v3, Lbsdm;

    .line 308
    .line 309
    move-object v5, v11

    .line 310
    check-cast v5, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 311
    .line 312
    iput-object v3, v5, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->f:Lbsdm;

    .line 313
    .line 314
    iget-object v10, v3, Lbsdm;->m:Lbsmw;

    .line 315
    .line 316
    move-object v14, v11

    .line 317
    check-cast v14, Landroid/view/View;

    .line 318
    .line 319
    invoke-interface {v10, v14}, Lbsmw;->e(Landroid/view/View;)V

    .line 320
    .line 321
    .line 322
    iget-object v15, v5, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 323
    .line 324
    iget-boolean v6, v15, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->f:Z

    .line 325
    .line 326
    const/4 v4, 0x1

    .line 327
    if-nez v6, :cond_3

    .line 328
    .line 329
    invoke-virtual {v15}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->j()Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    xor-int/2addr v6, v4

    .line 334
    move/from16 v16, v8

    .line 335
    .line 336
    const-string v8, "enableBadges is only allowed before calling initialize."

    .line 337
    .line 338
    invoke-static {v6, v8}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iput-boolean v4, v15, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->f:Z

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_3
    move/from16 v16, v8

    .line 345
    .line 346
    :goto_2
    invoke-virtual {v15, v4}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setAllowRings(Z)V

    .line 347
    .line 348
    .line 349
    iget-object v6, v3, Lbsdm;->j:Lbsbd;

    .line 350
    .line 351
    iget-object v8, v3, Lbsdm;->c:Lbsaw;

    .line 352
    .line 353
    invoke-virtual {v15, v6, v8}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->d(Lbsbd;Lbsaw;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v15, v10}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->c(Lbsmw;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->getResources()Landroid/content/res/Resources;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    const v8, 0x7f070803

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    invoke-virtual {v15}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a()I

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    sub-int/2addr v6, v8

    .line 375
    iget-object v8, v3, Lbsdm;->e:Lbskm;

    .line 376
    .line 377
    iget-object v8, v8, Lbskm;->b:Lbwrv;

    .line 378
    .line 379
    invoke-virtual {v8}, Lbwrv;->h()Z

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    if-eqz v10, :cond_4

    .line 384
    .line 385
    div-int/lit8 v6, v6, 0x2

    .line 386
    .line 387
    iget-object v10, v5, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->a:Landroid/widget/ImageView;

    .line 388
    .line 389
    invoke-virtual {v10, v6, v6, v6, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8}, Lbwrv;->c()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->getContext()Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-virtual {v5}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->getContext()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    sget-object v4, Lbsls;->a:[I

    .line 404
    .line 405
    const v15, 0x7f040706

    .line 406
    .line 407
    .line 408
    move-object/from16 v17, v11

    .line 409
    .line 410
    const v11, 0x7f150333

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8, v9, v4, v15, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    const v11, 0x7f060d51

    .line 418
    .line 419
    .line 420
    :try_start_0
    invoke-static {v8, v11}, Lbtvt;->bH(Landroid/content/Context;I)I

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    const/4 v15, 0x4

    .line 425
    invoke-virtual {v4, v15, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 426
    .line 427
    .line 428
    const v11, 0x7f060d59

    .line 429
    .line 430
    .line 431
    invoke-static {v8, v11}, Lbtvt;->bH(Landroid/content/Context;I)I

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    const/16 v15, 0xa

    .line 436
    .line 437
    invoke-virtual {v4, v15, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 438
    .line 439
    .line 440
    const v11, 0x7f060d5e

    .line 441
    .line 442
    .line 443
    invoke-static {v8, v11}, Lbtvt;->bH(Landroid/content/Context;I)I

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    const/16 v15, 0xb

    .line 448
    .line 449
    invoke-virtual {v4, v15, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    const v15, 0x7f060d63

    .line 454
    .line 455
    .line 456
    invoke-static {v8, v15}, Lbtvt;->bH(Landroid/content/Context;I)I

    .line 457
    .line 458
    .line 459
    move-result v15

    .line 460
    const/16 v9, 0x8

    .line 461
    .line 462
    invoke-virtual {v4, v9, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 463
    .line 464
    .line 465
    const v15, 0x7f0607cf

    .line 466
    .line 467
    .line 468
    invoke-static {v8, v15}, Lbtvt;->bH(Landroid/content/Context;I)I

    .line 469
    .line 470
    .line 471
    move-result v15

    .line 472
    const/16 v9, 0x9

    .line 473
    .line 474
    invoke-virtual {v4, v9, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 475
    .line 476
    .line 477
    const v9, 0x7f0804ab

    .line 478
    .line 479
    .line 480
    move/from16 v15, v16

    .line 481
    .line 482
    invoke-virtual {v4, v15, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    invoke-static {v8, v9}, Lmj;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 490
    .line 491
    .line 492
    const v4, 0x7f080643

    .line 493
    .line 494
    .line 495
    invoke-static {v6, v4}, Lmj;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-static {v4, v11}, Lbtvt;->bz(Landroid/graphics/drawable/Drawable;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 503
    .line 504
    .line 505
    goto :goto_3

    .line 506
    :catchall_0
    move-exception v0

    .line 507
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :cond_4
    move-object/from16 v17, v11

    .line 512
    .line 513
    :goto_3
    iget-boolean v4, v5, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->h:Z

    .line 514
    .line 515
    if-eqz v4, :cond_5

    .line 516
    .line 517
    new-instance v10, Lbqev;

    .line 518
    .line 519
    move-object v11, v14

    .line 520
    const/16 v14, 0x8

    .line 521
    .line 522
    const/4 v15, 0x0

    .line 523
    move-object v4, v11

    .line 524
    move-object/from16 v11, v17

    .line 525
    .line 526
    const/16 v9, 0x8

    .line 527
    .line 528
    invoke-direct/range {v10 .. v15}, Lbqev;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5, v10}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->post(Ljava/lang/Runnable;)Z

    .line 532
    .line 533
    .line 534
    goto :goto_4

    .line 535
    :cond_5
    move-object v4, v14

    .line 536
    const/16 v9, 0x8

    .line 537
    .line 538
    invoke-virtual {v5, v3, v13}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b(Lbsdm;Lgir;)V

    .line 539
    .line 540
    .line 541
    :goto_4
    new-instance v3, Lbcjc;

    .line 542
    .line 543
    const/4 v6, 0x7

    .line 544
    invoke-direct {v3, v0, v6}, Lbcjc;-><init>(Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    new-instance v8, Lbcjc;

    .line 548
    .line 549
    invoke-direct {v8, v0, v9}, Lbcjc;-><init>(Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5, v8}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 556
    .line 557
    .line 558
    sget-object v0, Lfwv;->a:[I

    .line 559
    .line 560
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_6

    .line 565
    .line 566
    invoke-interface {v3, v4}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v8, v4}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 570
    .line 571
    .line 572
    :cond_6
    new-instance v0, Lbscx;

    .line 573
    .line 574
    const/4 v3, 0x3

    .line 575
    invoke-direct {v0, v2, v3}, Lbscx;-><init>(Ljava/lang/Object;I)V

    .line 576
    .line 577
    .line 578
    iput-object v0, v7, Lbsdu;->d:Ljava/lang/Runnable;

    .line 579
    .line 580
    invoke-static {}, Lburd;->c()V

    .line 581
    .line 582
    .line 583
    new-instance v0, Lbsds;

    .line 584
    .line 585
    invoke-direct {v0, v7}, Lbsds;-><init>(Lbsdu;)V

    .line 586
    .line 587
    .line 588
    new-instance v2, Lbsdt;

    .line 589
    .line 590
    const/4 v3, 0x0

    .line 591
    invoke-direct {v2, v7, v0, v3}, Lbsdt;-><init>(Lbsdu;Lbsuo;I)V

    .line 592
    .line 593
    .line 594
    iget-object v0, v7, Lbsdu;->a:Landroid/view/View;

    .line 595
    .line 596
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-eqz v3, :cond_7

    .line 604
    .line 605
    invoke-interface {v2, v0}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 606
    .line 607
    .line 608
    :cond_7
    iget-object v2, v7, Lbsdu;->b:Lbsdn;

    .line 609
    .line 610
    invoke-virtual {v2}, Lbsdn;->c()Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 615
    .line 616
    .line 617
    iget-object v2, v7, Lbsdu;->c:Lbsdr;

    .line 618
    .line 619
    iget-object v3, v2, Lbsdr;->d:Lbsep;

    .line 620
    .line 621
    new-instance v8, Lbsdq;

    .line 622
    .line 623
    iget-object v9, v2, Lbsdr;->b:Lcc;

    .line 624
    .line 625
    iget-object v10, v2, Lbsdr;->a:Lbsdm;

    .line 626
    .line 627
    iget-object v11, v2, Lbsdr;->c:Lbi;

    .line 628
    .line 629
    iget-object v12, v3, Lbsep;->a:Lbsfd;

    .line 630
    .line 631
    iget-object v13, v3, Lbsep;->b:Lbsfp;

    .line 632
    .line 633
    invoke-direct/range {v8 .. v13}, Lbsdq;-><init>(Lcc;Lbsdm;Lbi;Lbsfd;Lbsfp;)V

    .line 634
    .line 635
    .line 636
    new-instance v2, Lbqgm;

    .line 637
    .line 638
    invoke-direct {v2, v7, v8, v6}, Lbqgm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 642
    .line 643
    .line 644
    iput-object v8, v1, Lnta;->d:Lbsdq;

    .line 645
    .line 646
    iget-object v0, v1, Lnta;->c:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 647
    .line 648
    new-instance v2, Lneu;

    .line 649
    .line 650
    const/16 v3, 0xd

    .line 651
    .line 652
    const/4 v4, 0x0

    .line 653
    invoke-direct {v2, v1, v3, v4}, Lneu;-><init>(Ljava/lang/Object;I[B)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->setCustomClickListener(Landroid/view/View$OnClickListener;)V

    .line 657
    .line 658
    .line 659
    const/4 v0, 0x1

    .line 660
    iput-boolean v0, v1, Lnta;->g:Z

    .line 661
    .line 662
    return-void

    .line 663
    :cond_8
    move-object v4, v9

    .line 664
    throw v4
.end method
