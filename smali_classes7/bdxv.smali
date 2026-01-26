.class public final Lbdxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaaq;


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/util/Set;

.field public d:J

.field private final e:Landroid/app/Activity;

.field private final f:Lakxy;

.field private final g:Lakof;

.field private final h:Lagqx;

.field private final i:Lcplz;

.field private final j:Lcplz;

.field private final k:Lcplz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lakxy;Lakof;Lagqx;Lcplz;Lcplz;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdxv;->e:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lbdxv;->f:Lakxy;

    .line 7
    .line 8
    iput-object p3, p0, Lbdxv;->g:Lakof;

    .line 9
    .line 10
    iput-object p4, p0, Lbdxv;->h:Lagqx;

    .line 11
    .line 12
    iput-object p5, p0, Lbdxv;->i:Lcplz;

    .line 13
    .line 14
    iput-object p6, p0, Lbdxv;->j:Lcplz;

    .line 15
    .line 16
    iput-object p7, p0, Lbdxv;->k:Lcplz;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lbdxv;->c:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lbaao;
    .locals 1

    .line 1
    sget-object v0, Lbaao;->c:Lbaao;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbaap;
    .locals 4

    .line 1
    iget-object v0, p0, Lbdxv;->g:Lakof;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakof;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lbaap;->c:Lbaap;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lbdxv;->i:Lcplz;

    .line 14
    .line 15
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbaar;

    .line 20
    .line 21
    sget-object v2, Lcjfr;->bv:Lcjfr;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lbaar;->a(Lcjfr;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x3

    .line 28
    if-ge v1, v3, :cond_1

    .line 29
    .line 30
    sget-object v0, Lbaap;->d:Lbaap;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbaar;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Lbaar;->a(Lcjfr;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lt v0, v3, :cond_2

    .line 44
    .line 45
    sget-object v0, Lbaap;->c:Lbaap;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    sget-object v0, Lbaap;->b:Lbaap;

    .line 49
    .line 50
    return-object v0
.end method

.method public final c()Lcjfr;
    .locals 1

    .line 1
    sget-object v0, Lcjfr;->bv:Lcjfr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(Lbaap;)Z
    .locals 10

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcnzg;->aN:Lbyil;

    .line 9
    .line 10
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 11
    .line 12
    iget-object v1, p0, Lbdxv;->e:Landroid/app/Activity;

    .line 13
    .line 14
    const v2, 0x7f0b0cc8

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    sget-object v4, Lbaap;->d:Lbaap;

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x1

    .line 29
    if-ne p1, v4, :cond_5

    .line 30
    .line 31
    iget-object p1, p0, Lbdxv;->g:Lakof;

    .line 32
    .line 33
    invoke-virtual {p1}, Lakof;->o()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget v7, p0, Lbdxv;->a:I

    .line 38
    .line 39
    add-int/lit8 v4, v4, -0x1

    .line 40
    .line 41
    const-string v8, "num_messages"

    .line 42
    .line 43
    const/4 v9, 0x2

    .line 44
    if-eq v4, v6, :cond_3

    .line 45
    .line 46
    if-eq v4, v9, :cond_2

    .line 47
    .line 48
    if-eq v4, v5, :cond_1

    .line 49
    .line 50
    const-string v1, ""

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const v4, 0x7f14117b

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-array v7, v9, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v8, v7, v3

    .line 67
    .line 68
    aput-object v4, v7, v6

    .line 69
    .line 70
    invoke-static {v1, v7}, Lkdt;->V(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const v4, 0x7f14117a

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-array v7, v9, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v8, v7, v3

    .line 89
    .line 90
    aput-object v4, v7, v6

    .line 91
    .line 92
    invoke-static {v1, v7}, Lkdt;->V(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const v4, 0x7f14117c

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-array v7, v9, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v8, v7, v3

    .line 111
    .line 112
    aput-object v4, v7, v6

    .line 113
    .line 114
    invoke-static {v1, v7}, Lkdt;->V(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_0
    iget-object v3, p0, Lbdxv;->h:Lagqx;

    .line 119
    .line 120
    invoke-static {}, Laens;->bW()Lbdeg;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4, v2}, Lbdeg;->x(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, v4, Lbdeg;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iput v9, v4, Lbdeg;->a:I

    .line 130
    .line 131
    invoke-virtual {v4}, Lbdeg;->t()Lagqw;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v3, v1}, Lagqx;->a(Lagqw;)Lbdej;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lakof;->m()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    iget-object p1, p0, Lbdxv;->k:Lcplz;

    .line 145
    .line 146
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Laivb;

    .line 151
    .line 152
    invoke-interface {p1}, Laivb;->c()Laynt;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object v1, p0, Lbdxv;->f:Lakxy;

    .line 157
    .line 158
    iget-wide v3, p0, Lbdxv;->d:J

    .line 159
    .line 160
    iget-object v1, v1, Lakxy;->a:Lazqu;

    .line 161
    .line 162
    sget-object v7, Lakya;->g:Lazrh;

    .line 163
    .line 164
    sget-object v8, Lbxjk;->a:Lbxjk;

    .line 165
    .line 166
    invoke-interface {v1, v7, p1, v8}, Lazqu;->r(Lazrh;Landroid/accounts/Account;Lbxck;)Lbxck;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    new-instance v9, Ljava/util/HashSet;

    .line 171
    .line 172
    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v9, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v7, p1, v9}, Lazqu;->T(Lazrh;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lbdxv;->c:Ljava/util/Set;

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_4

    .line 192
    .line 193
    iget-object p1, p0, Lbdxv;->c:Ljava/util/Set;

    .line 194
    .line 195
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance v1, Lbdxd;

    .line 200
    .line 201
    invoke-direct {v1, v5}, Lbdxd;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1, v1}, Lbwmi;->aO(Ljava/util/List;Lbwrj;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    sget-object v1, Lbzgm;->a:Lbzgm;

    .line 209
    .line 210
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v3, Lbyen;->a:Lbyen;

    .line 215
    .line 216
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3, p1}, Lcmfj;->ec(Ljava/lang/Iterable;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 227
    .line 228
    check-cast p1, Lbzgm;

    .line 229
    .line 230
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lbyen;

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iput-object v3, p1, Lbzgm;->o:Lbyen;

    .line 240
    .line 241
    iget v3, p1, Lbzgm;->d:I

    .line 242
    .line 243
    const/high16 v4, 0x20000

    .line 244
    .line 245
    or-int/2addr v3, v4

    .line 246
    iput v3, p1, Lbzgm;->d:I

    .line 247
    .line 248
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lbzgm;

    .line 253
    .line 254
    invoke-virtual {v0, p1}, Lbdzj;->p(Lbzgm;)V

    .line 255
    .line 256
    .line 257
    :cond_4
    iget-object p1, p0, Lbdxv;->j:Lcplz;

    .line 258
    .line 259
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lbdzb;

    .line 264
    .line 265
    invoke-interface {p1, v2}, Lbdzb;->d(Landroid/view/View;)Lbdyz;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {p1, v0}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 274
    .line 275
    .line 276
    return v6

    .line 277
    :cond_5
    sget-object v1, Lbaap;->c:Lbaap;

    .line 278
    .line 279
    if-ne p1, v1, :cond_7

    .line 280
    .line 281
    iget-object p1, p0, Lbdxv;->i:Lcplz;

    .line 282
    .line 283
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lbaar;

    .line 288
    .line 289
    sget-object v1, Lcjfr;->bv:Lcjfr;

    .line 290
    .line 291
    invoke-interface {p1, v1}, Lbaar;->a(Lcjfr;)I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    iget-object v1, p0, Lbdxv;->j:Lcplz;

    .line 296
    .line 297
    if-ge p1, v5, :cond_6

    .line 298
    .line 299
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lbdzb;

    .line 304
    .line 305
    invoke-interface {p1, v2}, Lbdzb;->d(Landroid/view/View;)Lbdyz;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    sget-object v1, Lbyih;->c:Lbyih;

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Lbdzj;->t(Lbyih;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {p1, v0}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_6
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Lbdzb;

    .line 327
    .line 328
    invoke-interface {p1, v2}, Lbdzb;->d(Landroid/view/View;)Lbdyz;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    sget-object v1, Lbyih;->c:Lbyih;

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Lbdzj;->t(Lbyih;)V

    .line 335
    .line 336
    .line 337
    sget-object v1, Lbygn;->a:Lbygn;

    .line 338
    .line 339
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 344
    .line 345
    .line 346
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 347
    .line 348
    check-cast v2, Lbygn;

    .line 349
    .line 350
    iget v3, v2, Lbygn;->d:I

    .line 351
    .line 352
    or-int/lit16 v3, v3, 0x2000

    .line 353
    .line 354
    iput v3, v2, Lbygn;->d:I

    .line 355
    .line 356
    iput-boolean v6, v2, Lbygn;->L:Z

    .line 357
    .line 358
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Lbygn;

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Lbdzj;->q(Lbygn;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {p1, v0}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 372
    .line 373
    .line 374
    :goto_1
    return v6

    .line 375
    :cond_7
    return v3
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdxv;->g:Lakof;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakof;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lbdxv;->i:Lcplz;

    .line 12
    .line 13
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbaar;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lbaar;->g(Lbaaq;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final rh()Z
    .locals 8

    .line 1
    iget v0, p0, Lbdxv;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lbdxv;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lbdxv;->g:Lakof;

    .line 11
    .line 12
    invoke-virtual {v0}, Lakof;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lbdxv;->f:Lakxy;

    .line 20
    .line 21
    iget-object v3, p0, Lbdxv;->k:Lcplz;

    .line 22
    .line 23
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Laivb;

    .line 28
    .line 29
    invoke-interface {v3}, Laivb;->c()Laynt;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-wide v4, p0, Lbdxv;->d:J

    .line 34
    .line 35
    iget-object v0, v0, Lakxy;->a:Lazqu;

    .line 36
    .line 37
    sget-object v6, Lakya;->g:Lazrh;

    .line 38
    .line 39
    sget-object v7, Lbxjk;->a:Lbxjk;

    .line 40
    .line 41
    invoke-interface {v0, v6, v3, v7}, Lazqu;->r(Lazrh;Landroid/accounts/Account;Lbxck;)Lbxck;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v6, 0x3

    .line 57
    if-lt v3, v6, :cond_1

    .line 58
    .line 59
    return v1

    .line 60
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    cmp-long v0, v6, v4

    .line 71
    .line 72
    if-ltz v0, :cond_2

    .line 73
    .line 74
    return v1

    .line 75
    :cond_2
    :goto_0
    return v2

    .line 76
    :cond_3
    return v1
.end method
