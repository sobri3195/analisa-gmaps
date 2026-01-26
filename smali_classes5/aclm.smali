.class public final Laclm;
.super Laclr;
.source "PG"


# instance fields
.field public a:Lmgs;

.field public ag:Lagwp;

.field private final ah:Lcszg;

.field private final ai:Lcszg;

.field private final aj:Lcszg;

.field public b:Lbeih;

.field public c:Laxqn;

.field public d:Lgz;

.field public e:Lgz;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Laclr;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lavdx;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p0}, Lavdx;->a(Lbf;)Lcszg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Laclm;->ah:Lcszg;

    .line 11
    .line 12
    new-instance v0, Lacll;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lacll;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lavdx;->b(Lbf;Lctde;)Lcszg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Laclm;->ai:Lcszg;

    .line 22
    .line 23
    sget v0, Lctez;->a:I

    .line 24
    .line 25
    new-instance v0, Lctef;

    .line 26
    .line 27
    const-class v1, Laclk;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lctgd;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v1, Lqbo;

    .line 39
    .line 40
    const/16 v2, 0x13

    .line 41
    .line 42
    invoke-direct {v1, p0, v0, v2}, Lqbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcszn;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcszn;-><init>(Lctde;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Laclm;->aj:Lcszg;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v1, "Cannot make keys for anonymous objects."

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method private final t()Laxrd;
    .locals 1

    .line 1
    iget-object v0, p0, Laclm;->ai:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laxrd;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Laclm;->ah:Lcszg;

    .line 7
    .line 8
    invoke-interface {v1}, Lcszg;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lcibs;

    .line 14
    .line 15
    if-eqz v3, :cond_4

    .line 16
    .line 17
    iget-object v1, v0, Laclm;->e:Lgz;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "contextFactory"

    .line 23
    .line 24
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v10

    .line 28
    :cond_0
    invoke-virtual {v0}, Laclm;->a()Laclk;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v8, v2, Laclk;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v0}, Laclm;->t()Laxrd;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    iget-object v1, v1, Lgz;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lmsi;

    .line 41
    .line 42
    iget-object v2, v1, Lmsi;->b:Lmla;

    .line 43
    .line 44
    new-instance v4, Laxbq;

    .line 45
    .line 46
    iget-object v5, v2, Lmla;->mT:Lcpol;

    .line 47
    .line 48
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v6, v1, Lmsi;->c:Lmsj;

    .line 53
    .line 54
    iget-object v6, v6, Lmsj;->hQ:Lcpol;

    .line 55
    .line 56
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lbfug;

    .line 61
    .line 62
    iget-object v2, v2, Lmla;->pf:Lcpol;

    .line 63
    .line 64
    invoke-static {v2}, Lcpof;->b(Lcpol;)Lcplz;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v1, v1, Lmsi;->a:Lmxz;

    .line 69
    .line 70
    iget-object v1, v1, Lmxz;->a:Lmyf;

    .line 71
    .line 72
    iget-object v1, v1, Lmyf;->a:Lmxz;

    .line 73
    .line 74
    iget-object v1, v1, Lmxz;->bl:Lcpol;

    .line 75
    .line 76
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Laypr;

    .line 81
    .line 82
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcfmg;

    .line 87
    .line 88
    iget v1, v1, Lcfmg;->T:I

    .line 89
    .line 90
    invoke-static {v1}, Lcflh;->a(I)Lcflh;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    sget-object v1, Lcflh;->a:Lcflh;

    .line 97
    .line 98
    :cond_1
    sget-object v7, Lcflh;->b:Lcflh;

    .line 99
    .line 100
    const/4 v11, 0x1

    .line 101
    if-ne v1, v7, :cond_2

    .line 102
    .line 103
    move-object v7, v3

    .line 104
    move-object v3, v5

    .line 105
    move-object v5, v2

    .line 106
    move-object v2, v4

    .line 107
    move-object v4, v6

    .line 108
    move v6, v11

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const/4 v1, 0x0

    .line 111
    move-object v7, v3

    .line 112
    move-object v3, v5

    .line 113
    move-object v5, v2

    .line 114
    move-object v2, v4

    .line 115
    move-object v4, v6

    .line 116
    move v6, v1

    .line 117
    :goto_0
    invoke-direct/range {v2 .. v9}, Laxbq;-><init>(Lcplz;Lbfug;Lcplz;ZLcibs;Ljava/lang/String;Laxrd;)V

    .line 118
    .line 119
    .line 120
    move-object v1, v2

    .line 121
    move-object v3, v7

    .line 122
    iget-object v2, v0, Laclm;->d:Lgz;

    .line 123
    .line 124
    if-nez v2, :cond_3

    .line 125
    .line 126
    const-string v2, "actionsFactory"

    .line 127
    .line 128
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move-object v10, v2

    .line 133
    :goto_1
    invoke-direct {v0}, Laclm;->t()Laxrd;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v2, v10, Lgz;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Lmsi;

    .line 140
    .line 141
    iget-object v5, v2, Lmsi;->b:Lmla;

    .line 142
    .line 143
    new-instance v6, Lacln;

    .line 144
    .line 145
    new-instance v12, Lbcvz;

    .line 146
    .line 147
    iget-object v13, v5, Lmla;->i:Lcpol;

    .line 148
    .line 149
    iget-object v7, v5, Lmla;->iJ:Lcpol;

    .line 150
    .line 151
    invoke-static {v7}, Lcpom;->b(Lcpol;)Lcpol;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    iget-object v7, v5, Lmla;->iz:Lcpol;

    .line 156
    .line 157
    iget-object v8, v5, Lmla;->a:Lmxz;

    .line 158
    .line 159
    iget-object v8, v8, Lmxz;->a:Lmyf;

    .line 160
    .line 161
    iget-object v8, v8, Lmyf;->nG:Lcpol;

    .line 162
    .line 163
    iget-object v9, v5, Lmla;->m:Lcpol;

    .line 164
    .line 165
    iget-object v10, v5, Lmla;->pj:Lcpol;

    .line 166
    .line 167
    iget-object v14, v5, Lmla;->cW:Lcpol;

    .line 168
    .line 169
    const/16 v20, 0x0

    .line 170
    .line 171
    const/16 v21, 0x0

    .line 172
    .line 173
    move-object/from16 v16, v7

    .line 174
    .line 175
    move-object/from16 v17, v8

    .line 176
    .line 177
    move-object/from16 v18, v9

    .line 178
    .line 179
    move-object/from16 v19, v10

    .line 180
    .line 181
    invoke-direct/range {v12 .. v21}, Lbcvz;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;[S[B)V

    .line 182
    .line 183
    .line 184
    iget-object v7, v5, Lmla;->pm:Lcpol;

    .line 185
    .line 186
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Lgz;

    .line 191
    .line 192
    new-instance v16, Lazqh;

    .line 193
    .line 194
    iget-object v8, v5, Lmla;->i:Lcpol;

    .line 195
    .line 196
    iget-object v9, v5, Lmla;->iJ:Lcpol;

    .line 197
    .line 198
    const/16 v22, 0x0

    .line 199
    .line 200
    const/16 v23, 0x0

    .line 201
    .line 202
    move-object/from16 v17, v8

    .line 203
    .line 204
    move-object/from16 v19, v9

    .line 205
    .line 206
    move-object/from16 v18, v14

    .line 207
    .line 208
    invoke-direct/range {v16 .. v23}, Lazqh;-><init>(Lcsyx;Lcsyx;Lcsyx;[C[B[B[B)V

    .line 209
    .line 210
    .line 211
    iget-object v8, v5, Lmla;->me:Lcpol;

    .line 212
    .line 213
    invoke-static {v8}, Lcpof;->b(Lcpol;)Lcplz;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    iget-object v9, v5, Lmla;->mT:Lcpol;

    .line 218
    .line 219
    invoke-static {v9}, Lcpof;->b(Lcpol;)Lcplz;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    iget-object v10, v5, Lmla;->vS:Lcpol;

    .line 224
    .line 225
    invoke-static {v10}, Lcpof;->b(Lcpol;)Lcplz;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-static {v10}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 230
    .line 231
    .line 232
    iget-object v10, v5, Lmla;->uG:Lcpol;

    .line 233
    .line 234
    invoke-static {v10}, Lcpof;->b(Lcpol;)Lcplz;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-static {v10}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    iget-object v13, v5, Lmla;->K:Lcpol;

    .line 243
    .line 244
    invoke-static {v13}, Lcpof;->b(Lcpol;)Lcplz;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    iget-object v14, v5, Lmla;->vT:Lcpol;

    .line 249
    .line 250
    invoke-static {v14}, Lcpof;->b(Lcpol;)Lcplz;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    iget-object v15, v5, Lmla;->ib:Lcpol;

    .line 255
    .line 256
    invoke-static {v15}, Lcpof;->b(Lcpol;)Lcplz;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    iget-object v2, v2, Lmsi;->c:Lmsj;

    .line 261
    .line 262
    invoke-virtual {v2}, Lmsj;->dc()Lazqh;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v5}, Lmla;->aU()Lavel;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    move-object v11, v13

    .line 271
    move-object v13, v15

    .line 272
    move-object v15, v5

    .line 273
    move-object v5, v12

    .line 274
    move-object v12, v14

    .line 275
    move-object v14, v2

    .line 276
    move-object v2, v6

    .line 277
    move-object v6, v7

    .line 278
    move-object/from16 v7, v16

    .line 279
    .line 280
    invoke-direct/range {v2 .. v15}, Lacln;-><init>(Lcibs;Laxrd;Lbcvz;Lgz;Lazqh;Lcplz;Lcplz;Lbwrv;Lcplz;Lcplz;Lcplz;Lazqh;Lavel;)V

    .line 281
    .line 282
    .line 283
    new-instance v3, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 284
    .line 285
    invoke-virtual {v0}, Lbf;->A()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    const/4 v7, 0x6

    .line 290
    const/4 v8, 0x0

    .line 291
    const/4 v5, 0x0

    .line 292
    const/4 v6, 0x0

    .line 293
    invoke-direct/range {v3 .. v8}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcteh;)V

    .line 294
    .line 295
    .line 296
    new-instance v4, Lcto;

    .line 297
    .line 298
    const/16 v5, 0x12

    .line 299
    .line 300
    invoke-direct {v4, v0, v1, v2, v5}, Lcto;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    new-instance v1, Ldwj;

    .line 304
    .line 305
    const v2, -0x46384ded

    .line 306
    .line 307
    .line 308
    const/4 v5, 0x1

    .line 309
    invoke-direct {v1, v2, v5, v4}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lctdt;)V

    .line 313
    .line 314
    .line 315
    return-object v3

    .line 316
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 317
    .line 318
    const-string v2, "Required value was null."

    .line 319
    .line 320
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v1
.end method

.method public final a()Laclk;
    .locals 1

    .line 1
    iget-object v0, p0, Laclm;->aj:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laclk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final oD()V
    .locals 3

    .line 1
    invoke-super {p0}, Laclr;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laclm;->a:Lmgs;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "uiTransitionStateApplier"

    .line 10
    .line 11
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    sget-object v2, Lmhm;->a:Lj$/time/Duration;

    .line 16
    .line 17
    new-instance v2, Lmhg;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lmhg;-><init>(Lnek;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lmhg;->as(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lbf;->Q:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lmhg;->C(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lbdrc;->f:Lbdrc;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lmhg;->aA(Lbdrc;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lmhg;->d()Lmhm;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Lmgs;->c(Lmhm;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected final oG()V
    .locals 0

    .line 1
    return-void
.end method
