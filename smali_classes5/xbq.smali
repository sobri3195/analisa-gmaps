.class public final Lxbq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcplz;

.field public b:Z

.field private c:Lxbn;

.field private final d:Lxnk;

.field private final e:Landroid/content/Context;

.field private f:Lxpp;

.field private g:Lcom/google/common/collect/ImmutableList;

.field private h:Lxbo;

.field private i:Z

.field private j:I

.field private k:I

.field private l:Lcjpr;

.field private m:Lxqo;

.field private n:Lbdzm;

.field private final o:Lnqg;


# direct methods
.method public constructor <init>(Lcplz;Lxnk;Landroid/app/Activity;Lnqg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxbq;->d:Lxnk;

    .line 5
    .line 6
    iput-object p1, p0, Lxbq;->a:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Lxbq;->e:Landroid/content/Context;

    .line 9
    .line 10
    sget-object p1, Lxpp;->d:Lxpp;

    .line 11
    .line 12
    iput-object p1, p0, Lxbq;->f:Lxpp;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lxbq;->g:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    iput-object p4, p0, Lxbq;->o:Lnqg;

    .line 21
    .line 22
    return-void
.end method

.method private final f(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lxbq;->a:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvgq;

    .line 8
    .line 9
    invoke-interface {v0}, Lvgq;->d()Lvgo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lxbq;->f:Lxpp;

    .line 18
    .line 19
    invoke-virtual {v1}, Lxpp;->o()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lxbq;->g:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_e

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lxbq;->h:Lxbo;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lxbq;->f:Lxpp;

    .line 39
    .line 40
    invoke-virtual {v2}, Lxpp;->n()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v2, :cond_c

    .line 46
    .line 47
    iget-object v2, p0, Lxbq;->f:Lxpp;

    .line 48
    .line 49
    invoke-virtual {v2}, Lxpp;->f()Lxpn;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-boolean v4, v1, Lxbo;->e:Z

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v4, v2, Lxpn;->j:Lcjpr;

    .line 61
    .line 62
    sget-object v6, Lcjpr;->d:Lcjpr;

    .line 63
    .line 64
    invoke-virtual {v4, v6}, Lcjpr;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    move v4, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v4, v5

    .line 73
    :goto_0
    invoke-static {}, Lxrs;->S()Lxro;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v7, p0, Lxbq;->f:Lxpp;

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Lxro;->z(Lxpp;)V

    .line 80
    .line 81
    .line 82
    iget-object v7, p0, Lxbq;->l:Lcjpr;

    .line 83
    .line 84
    sget-object v8, Lcjpr;->a:Lcjpr;

    .line 85
    .line 86
    if-eq v7, v8, :cond_4

    .line 87
    .line 88
    sget-object v9, Lcjpr;->f:Lcjpr;

    .line 89
    .line 90
    if-eq v7, v9, :cond_4

    .line 91
    .line 92
    sget-object v9, Lcjpr;->h:Lcjpr;

    .line 93
    .line 94
    if-ne v7, v9, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sget-object v7, Lxqu;->a:Lxqu;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_1
    sget-object v7, Lxqu;->b:Lxqu;

    .line 101
    .line 102
    :goto_2
    invoke-virtual {v6, v7}, Lxro;->L(Lxnm;)V

    .line 103
    .line 104
    .line 105
    iget-object v7, p0, Lxbq;->m:Lxqo;

    .line 106
    .line 107
    iput-object v7, v6, Lxro;->c:Lxqo;

    .line 108
    .line 109
    invoke-virtual {v6, v4}, Lxro;->C(Z)V

    .line 110
    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {v2}, Lxpn;->N()Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :goto_3
    invoke-virtual {v6, v4}, Lxro;->m(Lcom/google/common/collect/ImmutableList;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v4, p0, Lxbq;->i:Z

    .line 127
    .line 128
    invoke-virtual {v6, v4}, Lxro;->r(Z)V

    .line 129
    .line 130
    .line 131
    iget v4, p0, Lxbq;->j:I

    .line 132
    .line 133
    invoke-virtual {v6, v4}, Lxro;->s(I)V

    .line 134
    .line 135
    .line 136
    const/4 v4, -0x1

    .line 137
    invoke-virtual {v6, v4}, Lxro;->t(I)V

    .line 138
    .line 139
    .line 140
    iget v4, p0, Lxbq;->k:I

    .line 141
    .line 142
    invoke-virtual {v6, v4}, Lxro;->d(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, p1}, Lxro;->B(Z)V

    .line 146
    .line 147
    .line 148
    if-nez v2, :cond_6

    .line 149
    .line 150
    move p1, v5

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    iget p1, p0, Lxbq;->j:I

    .line 153
    .line 154
    if-nez p1, :cond_7

    .line 155
    .line 156
    move p1, v3

    .line 157
    goto :goto_4

    .line 158
    :cond_7
    iget-boolean p1, p0, Lxbq;->i:Z

    .line 159
    .line 160
    :goto_4
    invoke-virtual {v6, p1}, Lxro;->o(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v3}, Lxro;->v(Z)V

    .line 164
    .line 165
    .line 166
    sget-object p1, Lxrp;->b:Lxrp;

    .line 167
    .line 168
    invoke-virtual {v6, p1}, Lxro;->x(Lxrp;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, v1, Lxbo;->g:Lbkjv;

    .line 172
    .line 173
    invoke-virtual {v6, p1}, Lxro;->y(Lbkjv;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, v1, Lxbo;->f:Lagcn;

    .line 177
    .line 178
    invoke-virtual {v6, p1}, Lxro;->k(Lagcn;)V

    .line 179
    .line 180
    .line 181
    if-eqz v2, :cond_9

    .line 182
    .line 183
    iget-object p1, v2, Lxpn;->R:Lcpae;

    .line 184
    .line 185
    iget p1, p1, Lcpae;->p:I

    .line 186
    .line 187
    invoke-static {p1}, La;->bx(I)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_8

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_8
    const/4 v2, 0x3

    .line 195
    if-ne p1, v2, :cond_9

    .line 196
    .line 197
    sget-object p1, Lagco;->b:Lagco;

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_9
    :goto_5
    sget-object p1, Lagco;->a:Lagco;

    .line 201
    .line 202
    :goto_6
    invoke-virtual {v6, p1}, Lxro;->i(Lagco;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lxbq;->l:Lcjpr;

    .line 206
    .line 207
    sget-object v2, Lcjpr;->c:Lcjpr;

    .line 208
    .line 209
    if-eq p1, v2, :cond_a

    .line 210
    .line 211
    move p1, v3

    .line 212
    goto :goto_7

    .line 213
    :cond_a
    move p1, v5

    .line 214
    :goto_7
    invoke-virtual {v6, p1}, Lxro;->N(Z)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lxbq;->l:Lcjpr;

    .line 218
    .line 219
    if-ne p1, v8, :cond_b

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_b
    move v3, v5

    .line 223
    :goto_8
    invoke-virtual {v6, v3}, Lxro;->J(Z)V

    .line 224
    .line 225
    .line 226
    iget-object p1, v1, Lxbo;->h:Ljava/util/EnumSet;

    .line 227
    .line 228
    new-instance v1, Lxrr;

    .line 229
    .line 230
    invoke-direct {v1, p1}, Lxrr;-><init>(Ljava/util/EnumSet;)V

    .line 231
    .line 232
    .line 233
    iput-object v1, v6, Lxro;->b:Lxrr;

    .line 234
    .line 235
    iget-object p1, p0, Lxbq;->n:Lbdzm;

    .line 236
    .line 237
    iput-object p1, v6, Lxro;->e:Lbdzm;

    .line 238
    .line 239
    invoke-virtual {v6}, Lxro;->a()Lxrs;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-interface {v0, p1}, Lvgo;->o(Lxrs;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_c
    invoke-interface {v0}, Lvgo;->h()V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lxbq;->g:Lcom/google/common/collect/ImmutableList;

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-le p1, v3, :cond_10

    .line 257
    .line 258
    iget-object p1, p0, Lxbq;->g:Lcom/google/common/collect/ImmutableList;

    .line 259
    .line 260
    invoke-virtual {p1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lxqo;

    .line 265
    .line 266
    invoke-virtual {p1}, Lxqo;->aH()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_10

    .line 271
    .line 272
    invoke-virtual {p1}, Lxqo;->aA()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_10

    .line 277
    .line 278
    invoke-virtual {p1}, Lxqo;->n()Lbkkj;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_10

    .line 283
    .line 284
    invoke-virtual {p1}, Lxqo;->S()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    const/4 v1, 0x2

    .line 289
    if-ne v0, v1, :cond_f

    .line 290
    .line 291
    invoke-virtual {p1}, Lxqo;->n()Lbkkj;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-nez v0, :cond_d

    .line 296
    .line 297
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_d
    invoke-virtual {p1}, Lxqo;->n()Lbkkj;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {p1}, Lxqo;->a()I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    invoke-static {v0, p1}, Lbjyv;->d(Lbkkj;I)Lbkjs;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    :goto_9
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_e

    .line 321
    .line 322
    iget-object v0, p0, Lxbq;->o:Lnqg;

    .line 323
    .line 324
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Lbkjs;

    .line 329
    .line 330
    invoke-virtual {v0, p1}, Lnqg;->j(Lbkjs;)V

    .line 331
    .line 332
    .line 333
    :cond_e
    :goto_a
    return-void

    .line 334
    :cond_f
    iget-object v0, p0, Lxbq;->o:Lnqg;

    .line 335
    .line 336
    invoke-virtual {p1}, Lxqo;->l()Lbkkc;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {p1}, Lxqo;->n()Lbkkj;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-static {p1}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {v0, v1, p1}, Lnqg;->k(Lbkkc;Lbkkq;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_10
    iget-object p1, p0, Lxbq;->o:Lnqg;

    .line 353
    .line 354
    invoke-virtual {p1}, Lnqg;->g()V

    .line 355
    .line 356
    .line 357
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxpp;->d:Lxpp;

    .line 5
    .line 6
    iput-object v0, p0, Lxbq;->f:Lxpp;

    .line 7
    .line 8
    iget-boolean v0, p0, Lxbq;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lxbn;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, p1, v1, v2}, Lxbn;-><init>(ZZLcom/google/common/collect/ImmutableList;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lxbq;->c:Lxbn;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lxbq;->a:Lcplz;

    .line 26
    .line 27
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lvgq;

    .line 32
    .line 33
    invoke-interface {v0}, Lvgq;->d()Lvgo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Lvgo;->h()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-interface {v0}, Lvgo;->g()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lxbq;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lxbq;->b:Z

    .line 11
    .line 12
    iget-object v0, p0, Lxbq;->c:Lxbn;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v1, p0, Lxbq;->d:Lxnk;

    .line 17
    .line 18
    iget-object v0, v0, Lxbn;->c:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lxnk;->j(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lxbq;->f:Lxpp;

    .line 24
    .line 25
    invoke-virtual {v0}, Lxpp;->o()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lxbq;->c:Lxbn;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-boolean v0, v0, Lxbn;->a:Z

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lxbq;->a(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lxbq;->f:Lxpp;

    .line 42
    .line 43
    invoke-virtual {v0}, Lxpp;->o()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lxbq;->g:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lxbq;->c:Lxbn;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-boolean v0, v0, Lxbn;->b:Z

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lxbq;->f(Z)V

    .line 65
    .line 66
    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lxbq;->c:Lxbn;

    .line 69
    .line 70
    :cond_4
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxbq;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method public final d(Lxov;Lcom/google/common/collect/ImmutableList;ILxbo;Lxbp;Lxqo;Lbdzm;)V
    .locals 9

    .line 1
    const/4 v4, -0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    move-object v7, p6

    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v8}, Lxbq;->e(Lxov;Lcom/google/common/collect/ImmutableList;IILxbo;Lxbp;Lxqo;Lbdzm;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Lxov;Lcom/google/common/collect/ImmutableList;IILxbo;Lxbp;Lxqo;Lbdzm;)V
    .locals 1

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxpp;->d:Lxpp;

    .line 5
    .line 6
    iput-object v0, p0, Lxbq;->f:Lxpp;

    .line 7
    .line 8
    iput-object p5, p0, Lxbq;->h:Lxbo;

    .line 9
    .line 10
    iget-boolean p5, p6, Lxbp;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lxbq;->i:Z

    .line 13
    .line 14
    iget p5, p6, Lxbp;->e:I

    .line 15
    .line 16
    iput p5, p0, Lxbq;->j:I

    .line 17
    .line 18
    iput-object p2, p0, Lxbq;->g:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    iput-object p7, p0, Lxbq;->m:Lxqo;

    .line 21
    .line 22
    iput p4, p0, Lxbq;->k:I

    .line 23
    .line 24
    iput-object p8, p0, Lxbq;->n:Lbdzm;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Lxov;->f(I)Lcjpr;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lxbq;->l:Lcjpr;

    .line 33
    .line 34
    iget-object p2, p1, Lxov;->a:Lxor;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2}, Lxor;->c()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-lez p4, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Lxor;->t()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    iget-object p2, p0, Lxbq;->e:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lxov;->k(Landroid/content/Context;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1}, Lxov;->e()Lcjpr;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-static {p2, p4, p3}, Lxpp;->j(Ljava/util/List;Lcjpr;I)Lxpp;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lxbq;->f:Lxpp;

    .line 65
    .line 66
    :cond_0
    iget-boolean p2, p0, Lxbq;->b:Z

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iget-object p2, p0, Lxbq;->d:Lxnk;

    .line 73
    .line 74
    invoke-virtual {p1}, Lxov;->j()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p2, p1}, Lxnk;->j(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-boolean p1, p6, Lxbp;->c:Z

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lxbq;->f(Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-boolean p2, p6, Lxbp;->c:Z

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Lxov;->j()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_0
    new-instance p3, Lxbn;

    .line 105
    .line 106
    const/4 p4, 0x0

    .line 107
    invoke-direct {p3, p4, p2, p1}, Lxbn;-><init>(ZZLcom/google/common/collect/ImmutableList;)V

    .line 108
    .line 109
    .line 110
    iput-object p3, p0, Lxbq;->c:Lxbn;

    .line 111
    .line 112
    return-void
.end method
