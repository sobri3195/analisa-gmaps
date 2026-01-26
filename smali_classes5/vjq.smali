.class public final Lvjq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lvjt;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Z

.field private final e:Landroid/app/Application;

.field private final f:Lbkrz;

.field private final g:Ljava/util/List;

.field private h:Lvjn;

.field private i:Lvjn;

.field private j:Lvjm;

.field private k:Lvjm;

.field private final l:Lagaa;

.field private final m:Lvyl;

.field private final n:Ljha;

.field private final o:Lzto;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbkrz;Lagaa;Lvjt;Ljha;Lzto;Lvyl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvjq;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lvjq;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lvjq;->c:Ljava/util/List;

    .line 22
    .line 23
    iput-object p1, p0, Lvjq;->e:Landroid/app/Application;

    .line 24
    .line 25
    iput-object p2, p0, Lvjq;->f:Lbkrz;

    .line 26
    .line 27
    iput-object p3, p0, Lvjq;->l:Lagaa;

    .line 28
    .line 29
    iput-object p4, p0, Lvjq;->a:Lvjt;

    .line 30
    .line 31
    iput-object p6, p0, Lvjq;->o:Lzto;

    .line 32
    .line 33
    iput-object p5, p0, Lvjq;->n:Ljha;

    .line 34
    .line 35
    iput-object p7, p0, Lvjq;->m:Lvyl;

    .line 36
    .line 37
    return-void
.end method

.method private final d(Lchmv;ILvjz;Lvjz;)Lbkuk;
    .locals 7

    .line 1
    new-instance v4, Lajwe;

    .line 2
    .line 3
    invoke-direct {v4, p0, p2}, Lajwe;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbmbs;->d(Lchmv;)Lbmbs;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    iget-object p2, p3, Lvjz;->a:Lbkkj;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p4, Lvjz;->a:Lbkkj;

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lvjq;->f:Lbkrz;

    .line 19
    .line 20
    invoke-interface {v1}, Lbkrz;->Z()Lbmef;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Lbktw;->a()Lbktv;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lbktv;->a()Lbktw;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, p1, v2}, Lbmef;->c(Lbksc;Lbktw;)Lbmec;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, v1, Lbmec;->b:Lcmfl;

    .line 37
    .line 38
    sget-object v3, Lchmh;->a:Lchmh;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcmfl;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lbmec;->b(Lbksc;)Lcmfl;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v3, p1}, Lcmfl;->G(Lcmfl;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object p1, v2, Lcmfl;->instance:Lcmfr;

    .line 57
    .line 58
    check-cast p1, Lchmm;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lchmh;

    .line 65
    .line 66
    sget-object v5, Lchmm;->a:Lchmm;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object v3, p1, Lchmm;->c:Lchmh;

    .line 72
    .line 73
    iget v3, p1, Lchmm;->b:I

    .line 74
    .line 75
    or-int/2addr v3, v0

    .line 76
    iput v3, p1, Lchmm;->b:I

    .line 77
    .line 78
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object p1, v2, Lcmfl;->instance:Lcmfr;

    .line 82
    .line 83
    check-cast p1, Lchmm;

    .line 84
    .line 85
    iget v3, p1, Lchmm;->b:I

    .line 86
    .line 87
    or-int/lit8 v3, v3, 0x40

    .line 88
    .line 89
    iput v3, p1, Lchmm;->b:I

    .line 90
    .line 91
    iput v0, p1, Lchmm;->h:I

    .line 92
    .line 93
    sget-object p1, Lchjq;->a:Lchjq;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p2}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2}, Lbjxu;->E(Lbkkq;)Lchjr;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v3, p1, Lcmfj;->instance:Lcmfr;

    .line 111
    .line 112
    check-cast v3, Lchjq;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object p2, v3, Lchjq;->c:Lchjr;

    .line 118
    .line 119
    iget p2, v3, Lchjq;->b:I

    .line 120
    .line 121
    or-int/2addr p2, v0

    .line 122
    iput p2, v3, Lchjq;->b:I

    .line 123
    .line 124
    sget-object p2, Lchjp;->a:Lchjp;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v3, p1, Lcmfj;->instance:Lcmfr;

    .line 130
    .line 131
    check-cast v3, Lchjq;

    .line 132
    .line 133
    iget p2, p2, Lchjp;->j:I

    .line 134
    .line 135
    iput p2, v3, Lchjq;->d:I

    .line 136
    .line 137
    iget p2, v3, Lchjq;->b:I

    .line 138
    .line 139
    or-int/lit8 p2, p2, 0x2

    .line 140
    .line 141
    iput p2, v3, Lchjq;->b:I

    .line 142
    .line 143
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object p2, v2, Lcmfl;->instance:Lcmfr;

    .line 147
    .line 148
    check-cast p2, Lchmm;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lchjq;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object p1, p2, Lchmm;->e:Lchjq;

    .line 160
    .line 161
    iget p1, p2, Lchmm;->b:I

    .line 162
    .line 163
    or-int/lit8 p1, p1, 0x8

    .line 164
    .line 165
    iput p1, p2, Lchmm;->b:I

    .line 166
    .line 167
    sget-object p1, Lchtk;->a:Lcmfp;

    .line 168
    .line 169
    sget-object p2, Lchtw;->a:Lchtw;

    .line 170
    .line 171
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v3, p2, Lcmfj;->instance:Lcmfr;

    .line 179
    .line 180
    check-cast v3, Lchtw;

    .line 181
    .line 182
    invoke-static {v3}, Lchtw;->b(Lchtw;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Lchtw;

    .line 190
    .line 191
    invoke-virtual {v2, p1, p2}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object p1, Lchkt;->N:Lcmfp;

    .line 195
    .line 196
    sget-object p2, Lchjo;->a:Lchjo;

    .line 197
    .line 198
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    sget-object v3, Lcnzc;->aa:Lbyil;

    .line 203
    .line 204
    check-cast v3, Lcnyx;

    .line 205
    .line 206
    iget v3, v3, Lcnyx;->a:I

    .line 207
    .line 208
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v5, p2, Lcmfj;->instance:Lcmfr;

    .line 212
    .line 213
    check-cast v5, Lchjo;

    .line 214
    .line 215
    iget v6, v5, Lchjo;->b:I

    .line 216
    .line 217
    or-int/lit8 v6, v6, 0x8

    .line 218
    .line 219
    iput v6, v5, Lchjo;->b:I

    .line 220
    .line 221
    iput v3, v5, Lchjo;->d:I

    .line 222
    .line 223
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    check-cast p2, Lchjo;

    .line 228
    .line 229
    invoke-virtual {v2, p1, p2}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-object p1, Lchkt;->M:Lcmfp;

    .line 233
    .line 234
    sget-object p2, Lchwa;->a:Lchwa;

    .line 235
    .line 236
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    sget-object v3, Lcibm;->d:Lcibm;

    .line 241
    .line 242
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Lcdhl;

    .line 247
    .line 248
    sget-object v5, Lcibd;->s:Lcibd;

    .line 249
    .line 250
    invoke-virtual {v3, v5}, Lcdhl;->z(Lcibd;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v5, p2, Lcmfj;->instance:Lcmfr;

    .line 257
    .line 258
    check-cast v5, Lchwa;

    .line 259
    .line 260
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Lcibm;

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iput-object v3, v5, Lchwa;->c:Lcibm;

    .line 270
    .line 271
    iget v3, v5, Lchwa;->b:I

    .line 272
    .line 273
    or-int/2addr v0, v3

    .line 274
    iput v0, v5, Lchwa;->b:I

    .line 275
    .line 276
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    check-cast p2, Lchwa;

    .line 281
    .line 282
    invoke-virtual {v2, p1, p2}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    sget-object p1, Lchnh;->a:Lchnh;

    .line 286
    .line 287
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Lcmfl;

    .line 292
    .line 293
    sget-object p2, Lchni;->w:Lcmfp;

    .line 294
    .line 295
    sget-object v0, Lchlx;->a:Lchlx;

    .line 296
    .line 297
    invoke-virtual {p1, p2, v0}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object p2, v2, Lcmfl;->instance:Lcmfr;

    .line 304
    .line 305
    check-cast p2, Lchmm;

    .line 306
    .line 307
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Lchnh;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iput-object p1, p2, Lchmm;->u:Lchnh;

    .line 317
    .line 318
    iget p1, p2, Lchmm;->b:I

    .line 319
    .line 320
    const/high16 v0, 0x10000

    .line 321
    .line 322
    or-int/2addr p1, v0

    .line 323
    iput p1, p2, Lchmm;->b:I

    .line 324
    .line 325
    invoke-virtual {v1}, Lbmec;->e()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Lbkuk;

    .line 330
    .line 331
    iget-object p2, p0, Lvjq;->l:Lagaa;

    .line 332
    .line 333
    iget-object v0, p0, Lvjq;->n:Ljha;

    .line 334
    .line 335
    move-object v1, v0

    .line 336
    new-instance v0, Lazzr;

    .line 337
    .line 338
    iget-object v1, v1, Ljha;->a:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lwcp;

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    const/4 v5, 0x1

    .line 356
    move-object v2, p3

    .line 357
    move-object v3, p4

    .line 358
    invoke-direct/range {v0 .. v5}, Lazzr;-><init>(Lwcp;Lvjz;Lvjz;Lajwe;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p2, p1, v0}, Lagaa;->f(Lbkuk;Lagac;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {p1}, Lbkuk;->g()V

    .line 365
    .line 366
    .line 367
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvjq;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbkuk;

    .line 18
    .line 19
    invoke-interface {v2}, Lbkuk;->f()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lvjq;->l:Lagaa;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lagaa;->c(Lbkuk;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lvjq;->h:Lvjn;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lvjn;->b()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lvjq;->h:Lvjn;

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lvjq;->i:Lvjn;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lvjn;->b()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lvjq;->i:Lvjn;

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lvjq;->j:Lvjm;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Lvjm;->b()V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lvjq;->j:Lvjm;

    .line 55
    .line 56
    :cond_3
    iget-object v1, p0, Lvjq;->k:Lvjm;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v1}, Lvjm;->b()V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lvjq;->k:Lvjm;

    .line 64
    .line 65
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lvjq;->d:Z

    .line 70
    .line 71
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lvjq;->b:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lvjq;->c:Ljava/util/List;

    .line 82
    .line 83
    return-void
.end method

.method public final b(Lvjz;Ljava/util/List;Lvjz;Ljava/util/List;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-boolean v3, v0, Lvjq;->d:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    xor-int/2addr v3, v4

    .line 11
    invoke-static {v3}, Lbwmi;->K(Z)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    iput-object v3, v0, Lvjq;->b:Ljava/util/List;

    .line 17
    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    iput-object v5, v0, Lvjq;->c:Ljava/util/List;

    .line 21
    .line 22
    iput-boolean v4, v0, Lvjq;->d:Z

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lvjz;

    .line 39
    .line 40
    iget-object v7, v0, Lvjq;->g:Ljava/util/List;

    .line 41
    .line 42
    sget-object v8, Lchmv;->tk:Lchmv;

    .line 43
    .line 44
    invoke-direct {v0, v8, v4, v6, v2}, Lvjq;->d(Lchmv;ILvjz;Lvjz;)Lbkuk;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lvjz;

    .line 67
    .line 68
    iget-object v6, v0, Lvjq;->g:Ljava/util/List;

    .line 69
    .line 70
    sget-object v7, Lchmv;->tl:Lchmv;

    .line 71
    .line 72
    const/4 v8, 0x2

    .line 73
    invoke-direct {v0, v7, v8, v1, v5}, Lvjq;->d(Lchmv;ILvjz;Lvjz;)Lbkuk;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget v3, v1, Lvjz;->c:I

    .line 82
    .line 83
    iget-object v5, v0, Lvjq;->o:Lzto;

    .line 84
    .line 85
    iget-object v10, v1, Lvjz;->a:Lbkkj;

    .line 86
    .line 87
    iget-object v1, v0, Lvjq;->e:Landroid/app/Application;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    new-array v8, v4, [Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v14, 0x0

    .line 100
    aput-object v7, v8, v14

    .line 101
    .line 102
    const v7, 0x7f12000d

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v7, v3, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    new-instance v6, Lvjn;

    .line 110
    .line 111
    sget-object v11, Lchmv;->tm:Lchmv;

    .line 112
    .line 113
    sget-object v12, Lchmv;->tp:Lchmv;

    .line 114
    .line 115
    sget-object v13, Lchmv;->tn:Lchmv;

    .line 116
    .line 117
    iget-object v7, v5, Lzto;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v8, v5, Lzto;->b:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-direct/range {v6 .. v13}, Lvjn;-><init>(Lbksh;Lblva;Ljava/lang/String;Lbkkj;Lchmv;Lchmv;Lchmv;)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v16, v7

    .line 125
    .line 126
    move-object/from16 v17, v8

    .line 127
    .line 128
    iput-object v6, v0, Lvjq;->h:Lvjn;

    .line 129
    .line 130
    invoke-virtual {v6}, Lvjn;->a()V

    .line 131
    .line 132
    .line 133
    iget-object v3, v0, Lvjq;->m:Lvyl;

    .line 134
    .line 135
    invoke-virtual {v3, v10}, Lvyl;->c(Lbkkj;)Lvjm;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iput-object v5, v0, Lvjq;->j:Lvjm;

    .line 140
    .line 141
    invoke-virtual {v5}, Lvjm;->a()V

    .line 142
    .line 143
    .line 144
    iget-object v5, v2, Lvjz;->e:Lbwrv;

    .line 145
    .line 146
    invoke-virtual {v5}, Lbwrv;->h()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_2

    .line 151
    .line 152
    invoke-virtual {v5}, Lbwrv;->c()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    iget-object v2, v2, Lvjz;->a:Lbkkj;

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-array v4, v4, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v5, v4, v14

    .line 171
    .line 172
    const v5, 0x7f12000f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v5, v6, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v18

    .line 179
    new-instance v15, Lvjn;

    .line 180
    .line 181
    sget-object v22, Lchmv;->to:Lchmv;

    .line 182
    .line 183
    move-object/from16 v19, v2

    .line 184
    .line 185
    move-object/from16 v20, v11

    .line 186
    .line 187
    move-object/from16 v21, v12

    .line 188
    .line 189
    invoke-direct/range {v15 .. v22}, Lvjn;-><init>(Lbksh;Lblva;Ljava/lang/String;Lbkkj;Lchmv;Lchmv;Lchmv;)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v1, v19

    .line 193
    .line 194
    iput-object v15, v0, Lvjq;->i:Lvjn;

    .line 195
    .line 196
    invoke-virtual {v15}, Lvjn;->a()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v1}, Lvyl;->c(Lbkkj;)Lvjm;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-object v1, v0, Lvjq;->k:Lvjm;

    .line 204
    .line 205
    invoke-virtual {v1}, Lvjm;->a()V

    .line 206
    .line 207
    .line 208
    :cond_2
    return-void
.end method

.method public final c(Lvjz;Ljava/util/List;Lvjz;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvjq;->d:Z

    .line 2
    .line 3
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvjq;->a()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lvjq;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p4, p0, Lvjq;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lvjq;->b(Lvjz;Ljava/util/List;Lvjz;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
