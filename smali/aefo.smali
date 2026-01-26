.class public final Laefo;
.super Laeeh;
.source "PG"

# interfaces
.implements Laefn;


# instance fields
.field public final a:Lbihh;

.field private final b:Lcplz;

.field private final c:Lcplz;

.field private final d:Lcplz;

.field private final e:Lcplz;

.field private final f:Lcplz;

.field private final g:Lcplz;

.field private h:Lcom/google/common/collect/ImmutableList;

.field private i:Llzg;

.field private j:Lcjhz;


# direct methods
.method public constructor <init>(Lbihh;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laeeh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laefo;->a:Lbihh;

    .line 5
    .line 6
    iput-object p3, p0, Laefo;->c:Lcplz;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Laefo;->j:Lcjhz;

    .line 10
    .line 11
    iput-object p4, p0, Laefo;->d:Lcplz;

    .line 12
    .line 13
    iput-object p5, p0, Laefo;->e:Lcplz;

    .line 14
    .line 15
    iput-object p6, p0, Laefo;->f:Lcplz;

    .line 16
    .line 17
    iput-object p7, p0, Laefo;->g:Lcplz;

    .line 18
    .line 19
    iput-object p2, p0, Laefo;->b:Lcplz;

    .line 20
    .line 21
    iput-object p1, p0, Laefo;->i:Llzg;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Laefo;->h:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    return-void
.end method

.method private final j(Lcjhz;Lbyil;Llzg;Lbiig;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laefo;->c:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbdzb;

    .line 8
    .line 9
    invoke-interface {v0}, Lbdzb;->g()Lbdyz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lbdzm;->a:Lbxmd;

    .line 14
    .line 15
    new-instance v1, Lbdzj;

    .line 16
    .line 17
    invoke-direct {v1}, Lbdzj;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, v1, Lbdzj;->d:Lbyil;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {v0, p2}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Laefo;->b:Lcplz;

    .line 30
    .line 31
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lzlj;

    .line 36
    .line 37
    invoke-virtual {p2}, Lzlj;->e()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Laefo;->h()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object p2, p0, Laefo;->j:Lcjhz;

    .line 48
    .line 49
    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iput-object p3, p0, Laefo;->i:Llzg;

    .line 57
    .line 58
    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Laefo;->h:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 2

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
    sget-object v1, Lcnyy;->fa:Lbyil;

    .line 9
    .line 10
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public bridge synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laefo;->f()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laefo;->b:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzlj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lzlj;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laefo;->j:Lcjhz;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Laefo;->i:Llzg;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public f()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laefo;->h:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Lcjhz;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcjhz;->d:Lcmgj;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lcjhz;->d:Lcmgj;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcjia;

    .line 32
    .line 33
    iget v4, v2, Lcjia;->b:I

    .line 34
    .line 35
    and-int/lit8 v4, v4, 0x20

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v4, v2, Lcjia;->h:Lcjhy;

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    sget-object v4, Lcjhy;->a:Lcjhy;

    .line 44
    .line 45
    :cond_1
    iget-object v4, v4, Lcjhy;->d:Lcmgj;

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcjhx;

    .line 62
    .line 63
    iget v5, v5, Lcjhx;->c:I

    .line 64
    .line 65
    invoke-static {v5}, La;->bx(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    move v5, v3

    .line 72
    :cond_3
    const/4 v6, 0x3

    .line 73
    if-ne v5, v6, :cond_2

    .line 74
    .line 75
    iget-object v2, v2, Lcjia;->h:Lcjhy;

    .line 76
    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    sget-object v2, Lcjhy;->a:Lcjhy;

    .line 80
    .line 81
    :cond_4
    iget v2, v2, Lcjhy;->c:I

    .line 82
    .line 83
    invoke-static {v2}, Lcjhw;->a(I)Lcjhw;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    sget-object v2, Lcjhw;->a:Lcjhw;

    .line 90
    .line 91
    :cond_5
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    sget-object v1, Lcjhw;->c:Lcjhw;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v2, 0x4

    .line 102
    if-eqz v1, :cond_b

    .line 103
    .line 104
    iget-object v1, p0, Laefo;->b:Lcplz;

    .line 105
    .line 106
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lzlj;

    .line 111
    .line 112
    invoke-virtual {v4}, Lzlj;->g()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_b

    .line 117
    .line 118
    iget-object v4, v4, Lzlj;->f:Lbwsy;

    .line 119
    .line 120
    invoke-interface {v4}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lcfiy;

    .line 125
    .line 126
    invoke-interface {v4}, Lcfiy;->o()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_b

    .line 131
    .line 132
    iget-object v0, p0, Laefo;->d:Lcplz;

    .line 133
    .line 134
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Llzz;

    .line 139
    .line 140
    invoke-virtual {v4, p1}, Llzz;->d(Lcjhz;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_7

    .line 145
    .line 146
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lzlj;

    .line 151
    .line 152
    invoke-virtual {v4}, Lzlj;->f()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_7

    .line 157
    .line 158
    sget-object v1, Lcnyy;->fo:Lbyil;

    .line 159
    .line 160
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Llzg;

    .line 165
    .line 166
    new-instance v4, Llyd;

    .line 167
    .line 168
    invoke-direct {v4}, Llyd;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Llzi;

    .line 176
    .line 177
    new-instance v5, Lbiig;

    .line 178
    .line 179
    invoke-direct {v5, v4, v0, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, p1, v1, v2, v5}, Laefo;->j(Lcjhz;Lbyil;Llzg;Lbiig;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_7
    iget-object v0, p0, Laefo;->e:Lcplz;

    .line 187
    .line 188
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lmac;

    .line 193
    .line 194
    invoke-virtual {v4, p1}, Lmac;->l(Lcjhz;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_9

    .line 199
    .line 200
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lzlj;

    .line 205
    .line 206
    invoke-virtual {v4}, Lzlj;->g()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_9

    .line 211
    .line 212
    iget-object v4, v4, Lzlj;->f:Lbwsy;

    .line 213
    .line 214
    invoke-interface {v4}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Lcfiy;

    .line 219
    .line 220
    invoke-interface {v4}, Lcfiy;->C()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    const/4 v5, 0x2

    .line 225
    if-eq v4, v5, :cond_8

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_8
    sget-object v1, Lcnyy;->fo:Lbyil;

    .line 229
    .line 230
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Llzg;

    .line 235
    .line 236
    new-instance v4, Llyb;

    .line 237
    .line 238
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Llzf;

    .line 246
    .line 247
    new-instance v5, Lbiig;

    .line 248
    .line 249
    invoke-direct {v5, v4, v0, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 250
    .line 251
    .line 252
    invoke-direct {p0, p1, v1, v2, v5}, Laefo;->j(Lcjhz;Lbyil;Llzg;Lbiig;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_9
    :goto_1
    iget-object v0, p0, Laefo;->f:Lcplz;

    .line 257
    .line 258
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Lmad;

    .line 263
    .line 264
    invoke-virtual {v4, p1}, Lmad;->m(Lcjhz;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_a

    .line 269
    .line 270
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lzlj;

    .line 275
    .line 276
    invoke-virtual {v1}, Lzlj;->g()Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_a

    .line 281
    .line 282
    iget-object v1, v1, Lzlj;->f:Lbwsy;

    .line 283
    .line 284
    invoke-interface {v1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lcfiy;

    .line 289
    .line 290
    invoke-interface {v1}, Lcfiy;->C()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-ne v1, v2, :cond_a

    .line 295
    .line 296
    sget-object v1, Lcnyy;->fo:Lbyil;

    .line 297
    .line 298
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Llzg;

    .line 303
    .line 304
    new-instance v4, Llye;

    .line 305
    .line 306
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Llzj;

    .line 314
    .line 315
    new-instance v5, Lbiig;

    .line 316
    .line 317
    invoke-direct {v5, v4, v0, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 318
    .line 319
    .line 320
    invoke-direct {p0, p1, v1, v2, v5}, Laefo;->j(Lcjhz;Lbyil;Llzg;Lbiig;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_a
    invoke-virtual {p0}, Laefo;->h()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_b
    sget-object v1, Lcjhw;->d:Lcjhw;

    .line 329
    .line 330
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_d

    .line 335
    .line 336
    iget-object v1, p0, Laefo;->b:Lcplz;

    .line 337
    .line 338
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Lzlj;

    .line 343
    .line 344
    invoke-virtual {v4}, Lzlj;->g()Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_d

    .line 349
    .line 350
    iget-object v4, v4, Lzlj;->f:Lbwsy;

    .line 351
    .line 352
    invoke-interface {v4}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, Lcfiy;

    .line 357
    .line 358
    invoke-interface {v4}, Lcfiy;->n()Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_d

    .line 363
    .line 364
    iget-object v0, p0, Laefo;->d:Lcplz;

    .line 365
    .line 366
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Llzz;

    .line 371
    .line 372
    invoke-virtual {v2, p1}, Llzz;->d(Lcjhz;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_c

    .line 377
    .line 378
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Lzlj;

    .line 383
    .line 384
    invoke-virtual {v1}, Lzlj;->f()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_c

    .line 389
    .line 390
    sget-object v1, Lcnyy;->fg:Lbyil;

    .line 391
    .line 392
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Llzg;

    .line 397
    .line 398
    new-instance v4, Llyd;

    .line 399
    .line 400
    invoke-direct {v4}, Llyd;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Llzi;

    .line 408
    .line 409
    new-instance v5, Lbiig;

    .line 410
    .line 411
    invoke-direct {v5, v4, v0, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 412
    .line 413
    .line 414
    invoke-direct {p0, p1, v1, v2, v5}, Laefo;->j(Lcjhz;Lbyil;Llzg;Lbiig;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_c
    invoke-virtual {p0}, Laefo;->h()V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_d
    sget-object v1, Lcjhw;->b:Lcjhw;

    .line 423
    .line 424
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_f

    .line 429
    .line 430
    iget-object v1, p0, Laefo;->b:Lcplz;

    .line 431
    .line 432
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    check-cast v4, Lzlj;

    .line 437
    .line 438
    invoke-virtual {v4}, Lzlj;->i()Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-eqz v4, :cond_f

    .line 443
    .line 444
    iget-object v0, p0, Laefo;->g:Lcplz;

    .line 445
    .line 446
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    check-cast v4, Lmag;

    .line 451
    .line 452
    invoke-virtual {v4, p1}, Lmag;->l(Lcjhz;)Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-eqz v4, :cond_e

    .line 457
    .line 458
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Lzlj;

    .line 463
    .line 464
    invoke-virtual {v1}, Lzlj;->i()Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-eqz v4, :cond_e

    .line 469
    .line 470
    iget-object v1, v1, Lzlj;->f:Lbwsy;

    .line 471
    .line 472
    invoke-interface {v1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Lcfiy;

    .line 477
    .line 478
    invoke-interface {v1}, Lcfiy;->D()I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-ne v1, v2, :cond_e

    .line 483
    .line 484
    sget-object v1, Lcnyy;->fq:Lbyil;

    .line 485
    .line 486
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, Llzg;

    .line 491
    .line 492
    new-instance v4, Llyg;

    .line 493
    .line 494
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Llzk;

    .line 502
    .line 503
    new-instance v5, Lbiig;

    .line 504
    .line 505
    invoke-direct {v5, v4, v0, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 506
    .line 507
    .line 508
    invoke-direct {p0, p1, v1, v2, v5}, Laefo;->j(Lcjhz;Lbyil;Llzg;Lbiig;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :cond_e
    invoke-virtual {p0}, Laefo;->h()V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :cond_f
    sget-object p1, Lcjhw;->f:Lcjhw;

    .line 517
    .line 518
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    if-eqz p1, :cond_10

    .line 523
    .line 524
    iget-object p1, p0, Laefo;->b:Lcplz;

    .line 525
    .line 526
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    check-cast p1, Lzlj;

    .line 531
    .line 532
    invoke-virtual {p1}, Lzlj;->h()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_10

    .line 537
    .line 538
    iget-object p1, p1, Lzlj;->f:Lbwsy;

    .line 539
    .line 540
    invoke-interface {p1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    check-cast p1, Lcfiy;

    .line 545
    .line 546
    invoke-interface {p1}, Lcfiy;->A()V

    .line 547
    .line 548
    .line 549
    :cond_10
    invoke-virtual {p0}, Laefo;->h()V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :cond_11
    invoke-virtual {p0}, Laefo;->h()V

    .line 554
    .line 555
    .line 556
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laefo;->j:Lcjhz;

    .line 3
    .line 4
    iput-object v0, p0, Laefo;->i:Llzg;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Laefo;->h:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    return-void
.end method

.method public i(Lcjhz;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Laefo;->h()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Laefo;->g(Lcjhz;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laefo;->i:Llzg;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1}, Llzg;->j(Lcjhz;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object p1, p0, Laefo;->j:Lcjhz;

    .line 18
    .line 19
    iget-object p1, p0, Laefo;->a:Lbihh;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
