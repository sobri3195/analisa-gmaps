.class public final Lvjr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lvjt;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Map;

.field public d:Lvkb;

.field public e:Ljava/util/List;

.field public f:Z

.field public g:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lbmef;

.field private final j:Lagaa;

.field private final k:Ljha;


# direct methods
.method public constructor <init>(Lbmef;Lagaa;Lvjt;Ljava/util/concurrent/Executor;Ljha;)V
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
    iput-object v0, p0, Lvjr;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcsrx;

    .line 12
    .line 13
    invoke-direct {v0}, Lcsrx;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvjr;->c:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lvjr;->e:Ljava/util/List;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lvjr;->f:Z

    .line 26
    .line 27
    iput-object p1, p0, Lvjr;->i:Lbmef;

    .line 28
    .line 29
    iput-object p2, p0, Lvjr;->j:Lagaa;

    .line 30
    .line 31
    iput-object p3, p0, Lvjr;->a:Lvjt;

    .line 32
    .line 33
    iput-object p4, p0, Lvjr;->h:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iput-object p5, p0, Lvjr;->k:Ljha;

    .line 36
    .line 37
    return-void
.end method

.method private static f(Ljava/lang/String;II)Lcmfl;
    .locals 4

    .line 1
    sget-object v0, Lchly;->a:Lchly;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmfl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcmfl;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast v1, Lchly;

    .line 15
    .line 16
    iget v2, v1, Lchly;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, v1, Lchly;->b:I

    .line 21
    .line 22
    iput p1, v1, Lchly;->c:I

    .line 23
    .line 24
    sget-object p1, Lchmp;->a:Lchmp;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbwma;

    .line 31
    .line 32
    sget-object v1, Lchlt;->a:Lchlt;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcmfl;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lcmfl;->instance:Lcmfr;

    .line 44
    .line 45
    check-cast v2, Lchlt;

    .line 46
    .line 47
    iget v3, v2, Lchlt;->b:I

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x8

    .line 50
    .line 51
    iput v3, v2, Lchlt;->b:I

    .line 52
    .line 53
    iput p2, v2, Lchlt;->f:I

    .line 54
    .line 55
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object p2, v1, Lcmfl;->instance:Lcmfr;

    .line 59
    .line 60
    check-cast p2, Lchlt;

    .line 61
    .line 62
    iget v2, p2, Lchlt;->b:I

    .line 63
    .line 64
    or-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    iput v2, p2, Lchlt;->b:I

    .line 67
    .line 68
    iput-object p0, p2, Lchlt;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lbwma;->y(Lcmfl;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object p0, v0, Lcmfl;->instance:Lcmfr;

    .line 77
    .line 78
    check-cast p0, Lchly;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lchmp;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lchly;->e:Lchmp;

    .line 90
    .line 91
    iget p1, p0, Lchly;->b:I

    .line 92
    .line 93
    or-int/lit8 p1, p1, 0x4

    .line 94
    .line 95
    iput p1, p0, Lchly;->b:I

    .line 96
    .line 97
    return-object v0
.end method


# virtual methods
.method public final a(Lvkb;Ljava/lang/String;)Lbkuk;
    .locals 9

    .line 1
    new-instance v0, Lvkx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvkx;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lchnn;->a:Lchnn;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcmfl;

    .line 13
    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    invoke-static {p2, v2, v3}, Lvjr;->f(Ljava/lang/String;II)Lcmfl;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcmfl;->H(Lcmfl;)V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0xe

    .line 26
    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    invoke-static {p2, v2, v4}, Lvjr;->f(Ljava/lang/String;II)Lcmfl;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lcmfl;->H(Lcmfl;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-static {p2, v3, v2}, Lvjr;->f(Ljava/lang/String;II)Lcmfl;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v1, p2}, Lcmfl;->H(Lcmfl;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lchnn;

    .line 49
    .line 50
    new-instance v1, Lbmbt;

    .line 51
    .line 52
    invoke-direct {v1, p2}, Lbmbt;-><init>(Lchnn;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lbktw;->a()Lbktv;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v2, Lchpf;->b:Lchpf;

    .line 60
    .line 61
    invoke-virtual {p2, v2}, Lbktv;->b(Lchpf;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lbktv;->a()Lbktw;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object v2, p0, Lvjr;->i:Lbmef;

    .line 69
    .line 70
    invoke-virtual {v2, v1, p2}, Lbmef;->c(Lbksc;Lbktw;)Lbmec;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object v2, p2, Lbmec;->b:Lcmfl;

    .line 75
    .line 76
    sget-object v3, Lchmh;->a:Lchmh;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcmfl;

    .line 83
    .line 84
    invoke-virtual {p2, v1}, Lbmec;->b(Lbksc;)Lcmfl;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v3, v1}, Lcmfl;->G(Lcmfl;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v2, Lcmfl;->instance:Lcmfr;

    .line 95
    .line 96
    check-cast v1, Lchmm;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lchmh;

    .line 103
    .line 104
    sget-object v5, Lchmm;->a:Lchmm;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v3, v1, Lchmm;->c:Lchmh;

    .line 110
    .line 111
    iget v3, v1, Lchmm;->b:I

    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    or-int/2addr v3, v5

    .line 115
    iput v3, v1, Lchmm;->b:I

    .line 116
    .line 117
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v1, v2, Lcmfl;->instance:Lcmfr;

    .line 121
    .line 122
    check-cast v1, Lchmm;

    .line 123
    .line 124
    iget v3, v1, Lchmm;->b:I

    .line 125
    .line 126
    or-int/lit8 v3, v3, 0x40

    .line 127
    .line 128
    iput v3, v1, Lchmm;->b:I

    .line 129
    .line 130
    iput v5, v1, Lchmm;->h:I

    .line 131
    .line 132
    sget-object v1, Lchjq;->a:Lchjq;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p1}, Lvkb;->e()Lbkkj;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3}, Lbjxu;->E(Lbkkq;)Lchjr;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v6, v1, Lcmfj;->instance:Lcmfr;

    .line 154
    .line 155
    check-cast v6, Lchjq;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object v3, v6, Lchjq;->c:Lchjr;

    .line 161
    .line 162
    iget v3, v6, Lchjq;->b:I

    .line 163
    .line 164
    or-int/2addr v3, v5

    .line 165
    iput v3, v6, Lchjq;->b:I

    .line 166
    .line 167
    sget-object v3, Lchjp;->d:Lchjp;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v6, v1, Lcmfj;->instance:Lcmfr;

    .line 173
    .line 174
    check-cast v6, Lchjq;

    .line 175
    .line 176
    iget v3, v3, Lchjp;->j:I

    .line 177
    .line 178
    iput v3, v6, Lchjq;->d:I

    .line 179
    .line 180
    iget v3, v6, Lchjq;->b:I

    .line 181
    .line 182
    or-int/lit8 v3, v3, 0x2

    .line 183
    .line 184
    iput v3, v6, Lchjq;->b:I

    .line 185
    .line 186
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v3, v2, Lcmfl;->instance:Lcmfr;

    .line 190
    .line 191
    check-cast v3, Lchmm;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lchjq;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput-object v1, v3, Lchmm;->e:Lchjq;

    .line 203
    .line 204
    iget v1, v3, Lchmm;->b:I

    .line 205
    .line 206
    or-int/2addr v1, v4

    .line 207
    iput v1, v3, Lchmm;->b:I

    .line 208
    .line 209
    sget-object v1, Lchtk;->a:Lcmfp;

    .line 210
    .line 211
    sget-object v3, Lchtw;->a:Lchtw;

    .line 212
    .line 213
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 221
    .line 222
    check-cast v6, Lchtw;

    .line 223
    .line 224
    invoke-static {v6}, Lchtw;->b(Lchtw;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lchtw;

    .line 232
    .line 233
    invoke-virtual {v2, v1, v3}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget-object v1, Lchnh;->a:Lchnh;

    .line 237
    .line 238
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lcmfl;

    .line 243
    .line 244
    sget-object v3, Lchni;->w:Lcmfp;

    .line 245
    .line 246
    sget-object v6, Lchlx;->a:Lchlx;

    .line 247
    .line 248
    invoke-virtual {v1, v3, v6}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v3, v2, Lcmfl;->instance:Lcmfr;

    .line 255
    .line 256
    check-cast v3, Lchmm;

    .line 257
    .line 258
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lchnh;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iput-object v1, v3, Lchmm;->u:Lchnh;

    .line 268
    .line 269
    iget v1, v3, Lchmm;->b:I

    .line 270
    .line 271
    const/high16 v6, 0x10000

    .line 272
    .line 273
    or-int/2addr v1, v6

    .line 274
    iput v1, v3, Lchmm;->b:I

    .line 275
    .line 276
    sget-object v1, Lchkt;->N:Lcmfp;

    .line 277
    .line 278
    sget-object v3, Lchjo;->a:Lchjo;

    .line 279
    .line 280
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    sget-object v6, Lcnzc;->ab:Lbyil;

    .line 285
    .line 286
    check-cast v6, Lcnyx;

    .line 287
    .line 288
    iget v6, v6, Lcnyx;->a:I

    .line 289
    .line 290
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object v7, v3, Lcmfj;->instance:Lcmfr;

    .line 294
    .line 295
    check-cast v7, Lchjo;

    .line 296
    .line 297
    iget v8, v7, Lchjo;->b:I

    .line 298
    .line 299
    or-int/2addr v4, v8

    .line 300
    iput v4, v7, Lchjo;->b:I

    .line 301
    .line 302
    iput v6, v7, Lchjo;->d:I

    .line 303
    .line 304
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Lchjo;

    .line 309
    .line 310
    invoke-virtual {v2, v1, v3}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    sget-object v1, Lchkt;->M:Lcmfp;

    .line 314
    .line 315
    sget-object v3, Lchwa;->a:Lchwa;

    .line 316
    .line 317
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    sget-object v4, Lcibm;->d:Lcibm;

    .line 322
    .line 323
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Lcdhl;

    .line 328
    .line 329
    sget-object v6, Lcibd;->s:Lcibd;

    .line 330
    .line 331
    invoke-virtual {v4, v6}, Lcdhl;->z(Lcibd;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 335
    .line 336
    .line 337
    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 338
    .line 339
    check-cast v6, Lchwa;

    .line 340
    .line 341
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, Lcibm;

    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iput-object v4, v6, Lchwa;->c:Lcibm;

    .line 351
    .line 352
    iget v4, v6, Lchwa;->b:I

    .line 353
    .line 354
    or-int/2addr v4, v5

    .line 355
    iput v4, v6, Lchwa;->b:I

    .line 356
    .line 357
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Lchwa;

    .line 362
    .line 363
    invoke-virtual {v2, v1, v3}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p2}, Lbmec;->e()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    check-cast p2, Lbkuk;

    .line 371
    .line 372
    iget-object v1, p0, Lvjr;->j:Lagaa;

    .line 373
    .line 374
    iget-object v2, p0, Lvjr;->k:Ljha;

    .line 375
    .line 376
    new-instance v3, Lwgw;

    .line 377
    .line 378
    iget-object v2, v2, Ljha;->a:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Lwcp;

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-direct {v3, v2, p1, v0}, Lwgw;-><init>(Lwcp;Lvkb;Lvkx;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, p2, v3}, Lagaa;->f(Lbkuk;Lagac;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {p2}, Lbkuk;->g()V

    .line 399
    .line 400
    .line 401
    return-object p2
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvjr;->b:Ljava/util/List;

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
    iget-object v3, p0, Lvjr;->j:Lagaa;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lagaa;->c(Lbkuk;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lvjr;->f:Z

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lvjr;->d:Lvkb;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lvjr;->e:Ljava/util/List;

    .line 42
    .line 43
    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;Lvkb;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Lbhzx;->db(Landroid/graphics/Bitmap;)Lbksc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lbktw;->a()Lbktv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lchpf;->b:Lchpf;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbktv;->b(Lchpf;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbktv;->a()Lbktw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lvjr;->i:Lbmef;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Lbmef;->c(Lbksc;Lbktw;)Lbmec;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, Lbmec;->b:Lcmfl;

    .line 25
    .line 26
    sget-object v2, Lchmh;->a:Lchmh;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcmfl;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lbmec;->b(Lbksc;)Lcmfl;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v2, p1}, Lcmfl;->G(Lcmfl;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object p1, v1, Lcmfl;->instance:Lcmfr;

    .line 45
    .line 46
    check-cast p1, Lchmm;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lchmh;

    .line 53
    .line 54
    sget-object v3, Lchmm;->a:Lchmm;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v2, p1, Lchmm;->c:Lchmh;

    .line 60
    .line 61
    iget v2, p1, Lchmm;->b:I

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    or-int/2addr v2, v3

    .line 65
    iput v2, p1, Lchmm;->b:I

    .line 66
    .line 67
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object p1, v1, Lcmfl;->instance:Lcmfr;

    .line 71
    .line 72
    check-cast p1, Lchmm;

    .line 73
    .line 74
    iget v2, p1, Lchmm;->b:I

    .line 75
    .line 76
    or-int/lit8 v2, v2, 0x40

    .line 77
    .line 78
    iput v2, p1, Lchmm;->b:I

    .line 79
    .line 80
    iput v3, p1, Lchmm;->h:I

    .line 81
    .line 82
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object p1, v1, Lcmfl;->instance:Lcmfr;

    .line 86
    .line 87
    check-cast p1, Lchmm;

    .line 88
    .line 89
    iget v2, p1, Lchmm;->b:I

    .line 90
    .line 91
    or-int/lit16 v2, v2, 0x80

    .line 92
    .line 93
    iput v2, p1, Lchmm;->b:I

    .line 94
    .line 95
    const/16 v2, 0xa

    .line 96
    .line 97
    iput v2, p1, Lchmm;->i:I

    .line 98
    .line 99
    sget-object p1, Lchjq;->a:Lchjq;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2}, Lvkb;->e()Lbkkj;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p2}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p2}, Lbjxu;->E(Lbkkq;)Lchjr;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 121
    .line 122
    check-cast v2, Lchjq;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object p2, v2, Lchjq;->c:Lchjr;

    .line 128
    .line 129
    iget p2, v2, Lchjq;->b:I

    .line 130
    .line 131
    or-int/2addr p2, v3

    .line 132
    iput p2, v2, Lchjq;->b:I

    .line 133
    .line 134
    sget-object p2, Lchjp;->d:Lchjp;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 140
    .line 141
    check-cast v2, Lchjq;

    .line 142
    .line 143
    iget p2, p2, Lchjp;->j:I

    .line 144
    .line 145
    iput p2, v2, Lchjq;->d:I

    .line 146
    .line 147
    iget p2, v2, Lchjq;->b:I

    .line 148
    .line 149
    or-int/lit8 p2, p2, 0x2

    .line 150
    .line 151
    iput p2, v2, Lchjq;->b:I

    .line 152
    .line 153
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object p2, v1, Lcmfl;->instance:Lcmfr;

    .line 157
    .line 158
    check-cast p2, Lchmm;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lchjq;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object p1, p2, Lchmm;->e:Lchjq;

    .line 170
    .line 171
    iget p1, p2, Lchmm;->b:I

    .line 172
    .line 173
    or-int/lit8 p1, p1, 0x8

    .line 174
    .line 175
    iput p1, p2, Lchmm;->b:I

    .line 176
    .line 177
    sget-object p1, Lchtk;->a:Lcmfp;

    .line 178
    .line 179
    sget-object p2, Lchtw;->a:Lchtw;

    .line 180
    .line 181
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v2, p2, Lcmfj;->instance:Lcmfr;

    .line 189
    .line 190
    check-cast v2, Lchtw;

    .line 191
    .line 192
    invoke-static {v2}, Lchtw;->b(Lchtw;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Lchtw;

    .line 200
    .line 201
    invoke-virtual {v1, p1, p2}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lbmec;->e()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lbkuk;

    .line 209
    .line 210
    if-eqz p3, :cond_0

    .line 211
    .line 212
    invoke-interface {p1}, Lbkuk;->b()Lbkuj;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-static {}, Lbkuh;->b()Lbkuh;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-interface {p2, p3}, Lbkuj;->c(Lbkuh;)V

    .line 221
    .line 222
    .line 223
    :cond_0
    invoke-interface {p1}, Lbkuk;->g()V

    .line 224
    .line 225
    .line 226
    iget-object p2, p0, Lvjr;->b:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final d(Lvkb;Ljava/util/List;Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lvjr;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lvjr;->d:Lvkb;

    .line 9
    .line 10
    iput-object p2, p0, Lvjr;->e:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean v1, p0, Lvjr;->f:Z

    .line 13
    .line 14
    iget-object v0, p0, Lvjr;->c:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p1}, Lvkb;->h()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/graphics/Bitmap;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1, p3}, Lvjr;->c(Landroid/graphics/Bitmap;Lvkb;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lvkb;->h()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lvjr;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lvjr;->a:Lvjt;

    .line 51
    .line 52
    new-instance v1, Lbzve;

    .line 53
    .line 54
    invoke-direct {v1}, Lbzve;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lvjs;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, Lvjs;-><init>(Lvjt;Lbzve;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Lvjt;->b:Lbkor;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-interface {v3, v4, v2, v5}, Lbkor;->e(Ljava/lang/String;Lbfhd;Lberz;)Ljxg;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lure;

    .line 70
    .line 71
    const/16 v5, 0xd

    .line 72
    .line 73
    invoke-direct {v3, v2, v5}, Lure;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v0, v0, Lvjt;->c:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    invoke-virtual {v1, v2, v0}, Lbzve;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lvjr;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    new-instance v2, Lxhy;

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    move-object v3, p0

    .line 91
    move-object v5, p1

    .line 92
    move v6, p3

    .line 93
    invoke-direct/range {v2 .. v7}, Lxhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lvjr;->h:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    invoke-static {v1, v2, p1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lvkb;

    .line 116
    .line 117
    invoke-virtual {p2}, Lvkb;->h()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    if-eqz p3, :cond_3

    .line 122
    .line 123
    iget-object v0, p0, Lvjr;->b:Ljava/util/List;

    .line 124
    .line 125
    invoke-virtual {p0, p2, p3}, Lvjr;->a(Lvkb;Ljava/lang/String;)Lbkuk;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    return-void
.end method

.method public final e(Lvkb;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvjr;->f:Z

    .line 2
    .line 3
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvjr;->b()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvjr;->d:Lvkb;

    .line 10
    .line 11
    iput-object p2, p0, Lvjr;->e:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lvjr;->d(Lvkb;Ljava/util/List;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
