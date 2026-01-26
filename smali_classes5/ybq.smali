.class public Lybq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lbxmd;

.field private static final e:Lbktx;


# instance fields
.field public final a:Lcplz;

.field public final b:Lyns;

.field final c:Ljava/util/Map;

.field private final f:Lcplz;

.field private final g:Lbkrz;

.field private final h:Lnis;

.field private final i:Lafpv;

.field private final j:Lych;

.field private final k:Laypr;

.field private final l:I

.field private final m:Lbklt;

.field private n:Lbksy;

.field private final o:Lbxjo;

.field private final p:Lbxjo;

.field private final q:Lbxjo;

.field private final r:Lagaa;

.field private final s:Lzto;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ybq"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lybq;->d:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Lchuz;->a:Lchuz;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lchvm;->a:Lchvm;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 21
    .line 22
    check-cast v2, Lchuz;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v1, v2, Lchuz;->c:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    iput v1, v2, Lchuz;->b:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lchuz;

    .line 37
    .line 38
    invoke-static {v0}, Lbktx;->a(Lchuz;)Lbktx;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lybq;->e:Lbktx;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lcplz;Lcplz;Lbkrz;Lagaa;Lnis;Lafpw;Lyns;Lzto;Lych;Landroid/app/Activity;Laypr;Lbklt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbxhd;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbxhl;->b()Lbxhm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbxhm;->bK()Lbxjo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lybq;->o:Lbxjo;

    .line 18
    .line 19
    new-instance v0, Lbxhd;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbxhl;->b()Lbxhm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lbxhm;->bK()Lbxjo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lybq;->p:Lbxjo;

    .line 33
    .line 34
    new-instance v0, Lbxhd;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lbxhl;->b()Lbxhm;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lbxhm;->bK()Lbxjo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lybq;->q:Lbxjo;

    .line 48
    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lybq;->c:Ljava/util/Map;

    .line 55
    .line 56
    iput-object p1, p0, Lybq;->f:Lcplz;

    .line 57
    .line 58
    iput-object p2, p0, Lybq;->a:Lcplz;

    .line 59
    .line 60
    iput-object p3, p0, Lybq;->g:Lbkrz;

    .line 61
    .line 62
    iput-object p4, p0, Lybq;->r:Lagaa;

    .line 63
    .line 64
    iput-object p5, p0, Lybq;->h:Lnis;

    .line 65
    .line 66
    iput-object p6, p0, Lybq;->i:Lafpv;

    .line 67
    .line 68
    iput-object p7, p0, Lybq;->b:Lyns;

    .line 69
    .line 70
    iput-object p8, p0, Lybq;->s:Lzto;

    .line 71
    .line 72
    iput-object p9, p0, Lybq;->j:Lych;

    .line 73
    .line 74
    invoke-static {}, Locm;->ao()Lbipj;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, p10}, Lbipj;->b(Landroid/content/Context;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, Lybq;->l:I

    .line 83
    .line 84
    iput-object p11, p0, Lybq;->k:Laypr;

    .line 85
    .line 86
    iput-object p12, p0, Lybq;->m:Lbklt;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Integer;Lbkkv;II)V
    .locals 1

    .line 1
    new-instance v0, Lafpu;

    .line 2
    .line 3
    invoke-direct {v0, p2, p4, p3}, Lafpu;-><init>(Lbkkv;II)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lybq;->o:Lbxjo;

    .line 7
    .line 8
    invoke-interface {p2, p1, v0}, Lbxjo;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final b(Ljava/lang/Integer;Lbkkv;Ljava/util/List;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p3, :cond_7

    .line 6
    .line 7
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    new-instance v2, Lcpjd;

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lcpjd;-><init>(Lbkkv;)V

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_7

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lckbz;

    .line 37
    .line 38
    iget-object v5, v4, Lckbz;->d:Lcizw;

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    sget-object v5, Lcizw;->a:Lcizw;

    .line 43
    .line 44
    :cond_2
    iget-object v6, v0, Lybq;->q:Lbxjo;

    .line 45
    .line 46
    invoke-static {v5}, Lbkkc;->g(Lcizw;)Lbkkc;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v6, v5}, Lbxjo;->w(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    iget-object v4, v4, Lckbz;->e:Lcjak;

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    sget-object v4, Lcjak;->a:Lcjak;

    .line 61
    .line 62
    :cond_3
    const-wide v7, 0x4062c00000000000L    # 150.0

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v2, v4, v7, v8}, Lazax;->Q(Lcpjd;Lcjak;D)Lbkky;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-object v4, v4, Lbkky;->a:Lbkkq;

    .line 76
    .line 77
    invoke-virtual {v4}, Lbkkq;->w()Lbkkj;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :goto_1
    if-eqz v4, :cond_1

    .line 82
    .line 83
    iget-object v8, v0, Lybq;->p:Lbxjo;

    .line 84
    .line 85
    invoke-interface {v8, v1, v5}, Lbxjo;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-interface {v6, v5, v1}, Lbxjo;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v6, v0, Lybq;->s:Lzto;

    .line 92
    .line 93
    iget v8, v0, Lybq;->l:I

    .line 94
    .line 95
    sget-object v9, Lchpf;->b:Lchpf;

    .line 96
    .line 97
    invoke-static {}, Lbktw;->a()Lbktv;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v10, v9}, Lbktv;->b(Lchpf;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, Lbktv;->a()Lbktw;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    iget-object v10, v6, Lzto;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v10, Lbmef;

    .line 111
    .line 112
    invoke-virtual {v10, v9}, Lbmef;->b(Lbktw;)Lbmec;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    iget-object v6, v6, Lzto;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v6, Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 129
    .line 130
    float-to-double v10, v6

    .line 131
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    double-to-int v6, v10

    .line 136
    const/high16 v10, 0x40880000    # 4.25f

    .line 137
    .line 138
    const/high16 v11, 0x41080000    # 8.5f

    .line 139
    .line 140
    invoke-static {v8, v10, v11, v6}, Lzto;->m(IFFI)Landroid/graphics/Bitmap;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {v10}, Lbjzf;->f(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    const/high16 v11, 0x40400000    # 3.0f

    .line 149
    .line 150
    const/high16 v12, 0x40c00000    # 6.0f

    .line 151
    .line 152
    invoke-static {v8, v11, v12, v6}, Lzto;->m(IFFI)Landroid/graphics/Bitmap;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v8}, Lbjzf;->f(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    sget-object v11, Lchnn;->a:Lchnn;

    .line 161
    .line 162
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    check-cast v11, Lcmfl;

    .line 167
    .line 168
    sget-object v12, Lchly;->a:Lchly;

    .line 169
    .line 170
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    check-cast v13, Lcmfl;

    .line 175
    .line 176
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v14, v13, Lcmfl;->instance:Lcmfr;

    .line 180
    .line 181
    check-cast v14, Lchly;

    .line 182
    .line 183
    iget v15, v14, Lchly;->b:I

    .line 184
    .line 185
    or-int/lit8 v15, v15, 0x1

    .line 186
    .line 187
    iput v15, v14, Lchly;->b:I

    .line 188
    .line 189
    const/16 v15, 0xc

    .line 190
    .line 191
    iput v15, v14, Lchly;->c:I

    .line 192
    .line 193
    sget-object v14, Lchmp;->a:Lchmp;

    .line 194
    .line 195
    invoke-virtual {v14}, Lcmfr;->createBuilder()Lcmfj;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    check-cast v15, Lbwma;

    .line 200
    .line 201
    sget-object v16, Lchlt;->a:Lchlt;

    .line 202
    .line 203
    invoke-virtual/range {v16 .. v16}, Lcmfr;->createBuilder()Lcmfj;

    .line 204
    .line 205
    .line 206
    move-result-object v17

    .line 207
    move-object/from16 v7, v17

    .line 208
    .line 209
    check-cast v7, Lcmfl;

    .line 210
    .line 211
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    move-object/from16 v17, v2

    .line 215
    .line 216
    iget-object v2, v7, Lcmfl;->instance:Lcmfr;

    .line 217
    .line 218
    check-cast v2, Lchlt;

    .line 219
    .line 220
    move-object/from16 p3, v3

    .line 221
    .line 222
    iget v3, v2, Lchlt;->b:I

    .line 223
    .line 224
    move/from16 v18, v3

    .line 225
    .line 226
    const/16 v19, 0x8

    .line 227
    .line 228
    or-int/lit8 v3, v18, 0x8

    .line 229
    .line 230
    iput v3, v2, Lchlt;->b:I

    .line 231
    .line 232
    iput v6, v2, Lchlt;->f:I

    .line 233
    .line 234
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object v2, v7, Lcmfl;->instance:Lcmfr;

    .line 238
    .line 239
    check-cast v2, Lchlt;

    .line 240
    .line 241
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget v3, v2, Lchlt;->b:I

    .line 245
    .line 246
    or-int/lit8 v3, v3, 0x1

    .line 247
    .line 248
    iput v3, v2, Lchlt;->b:I

    .line 249
    .line 250
    iput-object v8, v2, Lchlt;->c:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v15, v7}, Lbwma;->y(Lcmfl;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object v2, v13, Lcmfl;->instance:Lcmfr;

    .line 259
    .line 260
    check-cast v2, Lchly;

    .line 261
    .line 262
    invoke-virtual {v15}, Lcmfj;->build()Lcmfr;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Lchmp;

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iput-object v3, v2, Lchly;->e:Lchmp;

    .line 272
    .line 273
    iget v3, v2, Lchly;->b:I

    .line 274
    .line 275
    or-int/lit8 v3, v3, 0x4

    .line 276
    .line 277
    iput v3, v2, Lchly;->b:I

    .line 278
    .line 279
    invoke-virtual {v11, v13}, Lcmfl;->H(Lcmfl;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Lcmfl;

    .line 287
    .line 288
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 289
    .line 290
    .line 291
    iget-object v3, v2, Lcmfl;->instance:Lcmfr;

    .line 292
    .line 293
    check-cast v3, Lchly;

    .line 294
    .line 295
    iget v7, v3, Lchly;->b:I

    .line 296
    .line 297
    or-int/lit8 v7, v7, 0x1

    .line 298
    .line 299
    iput v7, v3, Lchly;->b:I

    .line 300
    .line 301
    const/16 v7, 0x10

    .line 302
    .line 303
    iput v7, v3, Lchly;->c:I

    .line 304
    .line 305
    invoke-virtual {v14}, Lcmfr;->createBuilder()Lcmfj;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Lbwma;

    .line 310
    .line 311
    invoke-virtual/range {v16 .. v16}, Lcmfr;->createBuilder()Lcmfj;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    check-cast v7, Lcmfl;

    .line 316
    .line 317
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 318
    .line 319
    .line 320
    iget-object v8, v7, Lcmfl;->instance:Lcmfr;

    .line 321
    .line 322
    check-cast v8, Lchlt;

    .line 323
    .line 324
    iget v12, v8, Lchlt;->b:I

    .line 325
    .line 326
    or-int/lit8 v12, v12, 0x8

    .line 327
    .line 328
    iput v12, v8, Lchlt;->b:I

    .line 329
    .line 330
    iput v6, v8, Lchlt;->f:I

    .line 331
    .line 332
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 333
    .line 334
    .line 335
    iget-object v6, v7, Lcmfl;->instance:Lcmfr;

    .line 336
    .line 337
    check-cast v6, Lchlt;

    .line 338
    .line 339
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iget v8, v6, Lchlt;->b:I

    .line 343
    .line 344
    or-int/lit8 v8, v8, 0x1

    .line 345
    .line 346
    iput v8, v6, Lchlt;->b:I

    .line 347
    .line 348
    iput-object v10, v6, Lchlt;->c:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v3, v7}, Lbwma;->y(Lcmfl;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 354
    .line 355
    .line 356
    iget-object v6, v2, Lcmfl;->instance:Lcmfr;

    .line 357
    .line 358
    check-cast v6, Lchly;

    .line 359
    .line 360
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Lchmp;

    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iput-object v3, v6, Lchly;->e:Lchmp;

    .line 370
    .line 371
    iget v3, v6, Lchly;->b:I

    .line 372
    .line 373
    or-int/lit8 v3, v3, 0x4

    .line 374
    .line 375
    iput v3, v6, Lchly;->b:I

    .line 376
    .line 377
    invoke-virtual {v11, v2}, Lcmfl;->H(Lcmfl;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v11}, Lcmfj;->build()Lcmfr;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Lchnn;

    .line 385
    .line 386
    new-instance v3, Lbmbt;

    .line 387
    .line 388
    invoke-direct {v3, v2}, Lbmbt;-><init>(Lchnn;)V

    .line 389
    .line 390
    .line 391
    iget-object v2, v9, Lbmec;->b:Lcmfl;

    .line 392
    .line 393
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 394
    .line 395
    .line 396
    iget-object v6, v2, Lcmfl;->instance:Lcmfr;

    .line 397
    .line 398
    check-cast v6, Lchmm;

    .line 399
    .line 400
    sget-object v7, Lchmm;->a:Lchmm;

    .line 401
    .line 402
    iget v7, v6, Lchmm;->b:I

    .line 403
    .line 404
    or-int/lit8 v7, v7, 0x40

    .line 405
    .line 406
    iput v7, v6, Lchmm;->b:I

    .line 407
    .line 408
    const/4 v7, 0x3

    .line 409
    iput v7, v6, Lchmm;->h:I

    .line 410
    .line 411
    sget-object v6, Lchmh;->a:Lchmh;

    .line 412
    .line 413
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    check-cast v6, Lcmfl;

    .line 418
    .line 419
    invoke-virtual {v9, v3}, Lbmec;->b(Lbksc;)Lcmfl;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v6, v3}, Lcmfl;->G(Lcmfl;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 427
    .line 428
    .line 429
    iget-object v3, v2, Lcmfl;->instance:Lcmfr;

    .line 430
    .line 431
    check-cast v3, Lchmm;

    .line 432
    .line 433
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    check-cast v6, Lchmh;

    .line 438
    .line 439
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iput-object v6, v3, Lchmm;->c:Lchmh;

    .line 443
    .line 444
    iget v6, v3, Lchmm;->b:I

    .line 445
    .line 446
    or-int/lit8 v6, v6, 0x1

    .line 447
    .line 448
    iput v6, v3, Lchmm;->b:I

    .line 449
    .line 450
    sget-object v3, Lchjq;->a:Lchjq;

    .line 451
    .line 452
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-static {v4}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-static {v4}, Lbjxu;->E(Lbkkq;)Lchjr;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 465
    .line 466
    .line 467
    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 468
    .line 469
    check-cast v6, Lchjq;

    .line 470
    .line 471
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    iput-object v4, v6, Lchjq;->c:Lchjr;

    .line 475
    .line 476
    iget v4, v6, Lchjq;->b:I

    .line 477
    .line 478
    or-int/lit8 v4, v4, 0x1

    .line 479
    .line 480
    iput v4, v6, Lchjq;->b:I

    .line 481
    .line 482
    sget-object v4, Lchjp;->a:Lchjp;

    .line 483
    .line 484
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 485
    .line 486
    .line 487
    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 488
    .line 489
    check-cast v6, Lchjq;

    .line 490
    .line 491
    iget v4, v4, Lchjp;->j:I

    .line 492
    .line 493
    iput v4, v6, Lchjq;->d:I

    .line 494
    .line 495
    iget v4, v6, Lchjq;->b:I

    .line 496
    .line 497
    or-int/lit8 v4, v4, 0x2

    .line 498
    .line 499
    iput v4, v6, Lchjq;->b:I

    .line 500
    .line 501
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 502
    .line 503
    .line 504
    iget-object v4, v2, Lcmfl;->instance:Lcmfr;

    .line 505
    .line 506
    check-cast v4, Lchmm;

    .line 507
    .line 508
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    check-cast v3, Lchjq;

    .line 513
    .line 514
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    iput-object v3, v4, Lchmm;->e:Lchjq;

    .line 518
    .line 519
    iget v3, v4, Lchmm;->b:I

    .line 520
    .line 521
    or-int/lit8 v3, v3, 0x8

    .line 522
    .line 523
    iput v3, v4, Lchmm;->b:I

    .line 524
    .line 525
    invoke-static {v2, v5}, Lbmlk;->j(Lcmfl;Lbkkc;)V

    .line 526
    .line 527
    .line 528
    sget-object v3, Lcoaa;->aq:Lbyil;

    .line 529
    .line 530
    invoke-static {v2, v3}, Lbmlk;->h(Lcmfl;Lbyil;)V

    .line 531
    .line 532
    .line 533
    sget-object v3, Lchwa;->a:Lchwa;

    .line 534
    .line 535
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    sget-object v4, Lcibm;->d:Lcibm;

    .line 540
    .line 541
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    check-cast v4, Lcdhl;

    .line 546
    .line 547
    sget-object v6, Lcibd;->s:Lcibd;

    .line 548
    .line 549
    invoke-virtual {v4, v6}, Lcdhl;->z(Lcibd;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    check-cast v4, Lcibm;

    .line 557
    .line 558
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 559
    .line 560
    .line 561
    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 562
    .line 563
    check-cast v6, Lchwa;

    .line 564
    .line 565
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    iput-object v4, v6, Lchwa;->c:Lcibm;

    .line 569
    .line 570
    iget v4, v6, Lchwa;->b:I

    .line 571
    .line 572
    or-int/lit8 v4, v4, 0x1

    .line 573
    .line 574
    iput v4, v6, Lchwa;->b:I

    .line 575
    .line 576
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    check-cast v3, Lchwa;

    .line 581
    .line 582
    invoke-static {v2, v3}, Lbmlk;->l(Lcmfl;Lchwa;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v9}, Lbmec;->e()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    check-cast v2, Lbkuk;

    .line 590
    .line 591
    invoke-interface {v2}, Lbkuk;->g()V

    .line 592
    .line 593
    .line 594
    iget-object v3, v0, Lybq;->r:Lagaa;

    .line 595
    .line 596
    new-instance v4, Lntc;

    .line 597
    .line 598
    move/from16 v7, v19

    .line 599
    .line 600
    const/4 v6, 0x0

    .line 601
    invoke-direct {v4, v0, v5, v7, v6}, Lntc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3, v2, v4}, Lagaa;->f(Lbkuk;Lagac;)V

    .line 605
    .line 606
    .line 607
    iget-object v3, v0, Lybq;->c:Ljava/util/Map;

    .line 608
    .line 609
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    goto :goto_2

    .line 613
    :cond_5
    move-object/from16 v17, v2

    .line 614
    .line 615
    move-object/from16 p3, v3

    .line 616
    .line 617
    invoke-interface {v6, v5, v1}, Lbxjo;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-nez v2, :cond_6

    .line 622
    .line 623
    invoke-interface {v6, v5, v1}, Lbxjo;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    iget-object v2, v0, Lybq;->p:Lbxjo;

    .line 627
    .line 628
    invoke-interface {v2, v1, v5}, Lbxjo;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    :cond_6
    :goto_2
    move-object/from16 v3, p3

    .line 632
    .line 633
    move-object/from16 v2, v17

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_7
    :goto_3
    return-void
.end method

.method public final c(Lcilr;)V
    .locals 4

    .line 1
    iget v0, p1, Lcilr;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x20000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p1, Lcilr;->v:Lcmgj;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p1, Lcilr;->v:Lcmgj;

    .line 18
    .line 19
    iget v1, p1, Lcilr;->u:I

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcilp;

    .line 26
    .line 27
    iget-object v2, p0, Lybq;->k:Laypr;

    .line 28
    .line 29
    sget-object v3, Lbxjk;->a:Lbxjk;

    .line 30
    .line 31
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcpea;

    .line 36
    .line 37
    iget-boolean v2, v2, Lcpea;->F:Z

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    sget v2, Lynd;->a:I

    .line 42
    .line 43
    new-instance v3, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0, v3}, Lynd;->q(Lcilp;Ljava/util/List;Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lybq;->j:Lych;

    .line 55
    .line 56
    iput-object v1, v0, Lych;->c:Lcmfr;

    .line 57
    .line 58
    iget-object v1, v0, Lych;->d:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lych;->a()V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    iget v0, p1, Lcilr;->b:I

    .line 70
    .line 71
    and-int/lit8 v0, v0, 0x8

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p1, Lcilr;->h:Lciav;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    sget-object v0, Lciav;->a:Lciav;

    .line 80
    .line 81
    :cond_3
    invoke-static {v0}, Lbkkj;->h(Lciav;)Lbkkj;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object p1, p1, Lcilr;->e:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1}, Lbkkc;->e(Ljava/lang/String;)Lbkkc;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1, v0}, Lybq;->d(Lbkkc;Lbkkj;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method final d(Lbkkc;Lbkkj;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lybq;->h:Lnis;

    .line 2
    .line 3
    invoke-interface {v0}, Lnis;->c()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lybq;->f:Lcplz;

    .line 8
    .line 9
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbksk;

    .line 14
    .line 15
    invoke-interface {v1}, Lbksk;->a()Lbksm;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lbkye;->b(Lbksm;)Lbkye;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Lbkye;->k:F

    .line 24
    .line 25
    const/high16 v2, 0x41800000    # 16.0f

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v2, Lbkwp;

    .line 32
    .line 33
    invoke-direct {v2, v0, p2, v1}, Lbkwp;-><init>(Landroid/graphics/Rect;Lbkkj;F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lybq;->m:Lbklt;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Lbklt;->e(Lbkwj;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lybq;->j:Lych;

    .line 42
    .line 43
    iget-object v1, v0, Lych;->c:Lcmfr;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    check-cast v1, Lcilp;

    .line 48
    .line 49
    iget-object v1, v1, Lcilp;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Lbkkc;->e(Ljava/lang/String;)Lbkkc;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, p1}, Lbkkc;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object v1, v0, Lych;->c:Lcmfr;

    .line 63
    .line 64
    iget-object v2, v0, Lych;->d:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v3, Lwtl;

    .line 67
    .line 68
    const/16 v4, 0x13

    .line 69
    .line 70
    invoke-direct {v3, p1, v4}, Lwtl;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, Lbwmi;->bl(Ljava/lang/Iterable;Lbwrx;)Lbwrv;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v5, 0x1

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcilp;

    .line 89
    .line 90
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iput-object p1, v0, Lych;->c:Lcmfr;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    sget-object v3, Lcilp;->a:Lcilp;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 106
    .line 107
    check-cast v4, Lcilp;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    iput v6, v4, Lcilp;->c:I

    .line 111
    .line 112
    iget v6, v4, Lcilp;->b:I

    .line 113
    .line 114
    or-int/2addr v6, v5

    .line 115
    iput v6, v4, Lcilp;->b:I

    .line 116
    .line 117
    invoke-virtual {p1}, Lbkkc;->m()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 125
    .line 126
    check-cast v4, Lcilp;

    .line 127
    .line 128
    iget v6, v4, Lcilp;->b:I

    .line 129
    .line 130
    or-int/lit8 v6, v6, 0x8

    .line 131
    .line 132
    iput v6, v4, Lcilp;->b:I

    .line 133
    .line 134
    iput-object p1, v4, Lcilp;->f:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p2}, Lbkkj;->o()Lciav;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object p2, v3, Lcmfj;->instance:Lcmfr;

    .line 144
    .line 145
    check-cast p2, Lcilp;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object p1, p2, Lcilp;->e:Lciav;

    .line 151
    .line 152
    iget p1, p2, Lcilp;->b:I

    .line 153
    .line 154
    or-int/lit8 p1, p1, 0x4

    .line 155
    .line 156
    iput p1, p2, Lcilp;->b:I

    .line 157
    .line 158
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lcilp;

    .line 163
    .line 164
    iput-object p1, v0, Lych;->c:Lcmfr;

    .line 165
    .line 166
    :goto_0
    if-eqz v1, :cond_3

    .line 167
    .line 168
    move-object p1, v1

    .line 169
    check-cast p1, Lcilp;

    .line 170
    .line 171
    iget p1, p1, Lcilp;->c:I

    .line 172
    .line 173
    invoke-static {p1}, La;->bw(I)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_2

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    if-eq p1, v5, :cond_3

    .line 181
    .line 182
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lych;->a()V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lybq;->g:Lbkrz;

    .line 2
    .line 3
    sget-object v1, Lybq;->e:Lbktx;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbkrz;->r(Lbktx;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lybq;->b:Lyns;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-virtual {v0, v1}, Lyns;->n(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lybq;->n:Lbksy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbksy;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lybq;->o:Lbxjo;

    .line 9
    .line 10
    invoke-interface {v0}, Lbxjo;->u()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lybq;->c:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lbkuk;

    .line 34
    .line 35
    iget-object v3, p0, Lybq;->r:Lagaa;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lagaa;->c(Lbkuk;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Lbkuk;->f()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Lybq;->p:Lbxjo;

    .line 45
    .line 46
    invoke-interface {v1}, Lbxjo;->u()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lybq;->q:Lbxjo;

    .line 53
    .line 54
    invoke-interface {v0}, Lbxjo;->u()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lybq;->i:Lafpv;

    .line 58
    .line 59
    invoke-virtual {v0}, Lafpv;->e()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lybq;->b:Lyns;

    .line 63
    .line 64
    invoke-virtual {v0}, Lyns;->i()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lyns;->d()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lybq;->j:Lych;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    iput-object v1, v0, Lych;->c:Lcmfr;

    .line 77
    .line 78
    iget-object v1, v0, Lych;->d:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lych;->a()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lybq;->g:Lbkrz;

    .line 87
    .line 88
    sget-object v1, Lybq;->e:Lbktx;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Lbkrz;->B(Lbktx;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method final g(Ljava/lang/Iterable;Z)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lybq;->b:Lyns;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyns;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lxsu;

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v3}, Lxsu;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Lbwmi;->bq(Ljava/lang/Iterable;Lbwrj;)Ljava/lang/Iterable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v3, Lbwse;->d:Lbwse;

    .line 22
    .line 23
    invoke-static {v1, v3}, Lbwmi;->bn(Ljava/lang/Iterable;Lbwrx;)Ljava/lang/Iterable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lbwmi;->aH(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1, p2, v2}, Lyns;->g(Ljava/util/List;ZZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance p2, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lbwmi;->aN(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move v1, v2

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x1

    .line 53
    if-ge v1, v3, :cond_5

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lyaw;

    .line 60
    .line 61
    invoke-interface {v3}, Lyaw;->n()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {p2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v6, p0, Lybq;->o:Lbxjo;

    .line 73
    .line 74
    invoke-interface {v6, v5}, Lbxjo;->w(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    invoke-interface {v3}, Lyaw;->r()Lyoa;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    invoke-interface {v3}, Lyaw;->Z()Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eq v4, v3, :cond_2

    .line 96
    .line 97
    move v3, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move v3, v2

    .line 100
    :goto_1
    invoke-virtual {v6}, Lyoa;->b()Lbkkv;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    invoke-virtual {v6}, Lyoa;->a()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-virtual {p0, v5, v4, v7, v3}, Lybq;->a(Ljava/lang/Integer;Lbkkv;II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Lyoa;->d()Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {p0, v5, v4, v7}, Lybq;->b(Ljava/lang/Integer;Lbkkv;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v6}, Lyoa;->c()Lbkkv;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    invoke-virtual {v6}, Lyoa;->a()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-virtual {p0, v5, v4, v7, v3}, Lybq;->a(Ljava/lang/Integer;Lbkkv;II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Lyoa;->e()Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {p0, v5, v4, v3}, Lybq;->b(Ljava/lang/Integer;Lbkkv;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    iget-object v0, p0, Lybq;->o:Lbxjo;

    .line 144
    .line 145
    invoke-interface {v0}, Lbxjo;->B()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1, p2}, Lbxpr;->n(Ljava/util/Set;Ljava/util/Set;)Lbxjy;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2}, Lbxjy;->f()Lbxck;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_9

    .line 166
    .line 167
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-interface {v0, v1}, Lbxjo;->i(Ljava/lang/Object;)Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    iget-object v3, p0, Lybq;->p:Lbxjo;

    .line 177
    .line 178
    invoke-interface {v3, v1}, Lbxjo;->h(Ljava/lang/Object;)Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_8

    .line 191
    .line 192
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Lbkkc;

    .line 197
    .line 198
    iget-object v7, p0, Lybq;->q:Lbxjo;

    .line 199
    .line 200
    invoke-interface {v7, v6, v1}, Lbxjo;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    invoke-interface {v7, v6}, Lbxjo;->w(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-nez v7, :cond_6

    .line 208
    .line 209
    iget-object v7, p0, Lybq;->c:Ljava/util/Map;

    .line 210
    .line 211
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Lbkuk;

    .line 216
    .line 217
    if-eqz v8, :cond_7

    .line 218
    .line 219
    iget-object v9, p0, Lybq;->r:Lagaa;

    .line 220
    .line 221
    invoke-virtual {v9, v8}, Lagaa;->c(Lbkuk;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v8}, Lbkuk;->f()V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_7
    sget-object v8, Lybq;->d:Lbxmd;

    .line 229
    .line 230
    sget-object v9, Lbnyz;->a:Lbnyz;

    .line 231
    .line 232
    const-string v10, "Could not find rendered stop reference."

    .line 233
    .line 234
    const/16 v11, 0xa20

    .line 235
    .line 236
    invoke-static {v9, v10, v11, v8}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 237
    .line 238
    .line 239
    :goto_5
    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_8
    invoke-interface {v3, v1}, Lbxjo;->i(Ljava/lang/Object;)Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_9
    iget-object p2, p0, Lybq;->n:Lbksy;

    .line 248
    .line 249
    if-eqz p2, :cond_a

    .line 250
    .line 251
    invoke-interface {p2}, Lbksy;->c()V

    .line 252
    .line 253
    .line 254
    :cond_a
    iget-object p2, p0, Lybq;->i:Lafpv;

    .line 255
    .line 256
    invoke-interface {v0}, Lbxjo;->z()Ljava/util/Collection;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {p2}, Lafpv;->f()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_b

    .line 269
    .line 270
    invoke-static {}, Lbkta;->a()Lbksz;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    sget-object v5, Lchpf;->c:Lchpf;

    .line 275
    .line 276
    invoke-virtual {v3, v5}, Lbksz;->d(Lchpf;)V

    .line 277
    .line 278
    .line 279
    iget-object v5, p2, Lafpv;->b:Lcplz;

    .line 280
    .line 281
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Lbkrz;

    .line 286
    .line 287
    invoke-interface {v5}, Lbkrz;->ad()Lbstg;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    sget-object v6, Lbkrp;->a:Lbkrp;

    .line 292
    .line 293
    invoke-static {v3, v6}, Laeor;->H(Lbksz;Lbkrp;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Lbksz;->a()Lbkta;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v5, v3}, Lbstg;->d(Lbkta;)Lbmco;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    invoke-static {v2, v5}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    new-instance v6, Lafps;

    .line 313
    .line 314
    invoke-direct {v6, p2, v3, v1}, Lafps;-><init>(Lafpv;Lbmco;Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v5, v6}, Lj$/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Lbmco;->d()Lbksy;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    goto :goto_6

    .line 325
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-static {v2, v3}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    new-instance v5, Lafpt;

    .line 334
    .line 335
    invoke-direct {v5, p2, v1}, Lafpt;-><init>(Lafpv;Ljava/util/List;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v3, v5}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    move-object v9, v1

    .line 351
    check-cast v9, Lcom/google/common/collect/ImmutableList;

    .line 352
    .line 353
    iget-object p2, p2, Lafpv;->a:Lbkrq;

    .line 354
    .line 355
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    new-instance v5, Lbknx;

    .line 360
    .line 361
    iget-object v6, p2, Lbkrq;->d:Lblfb;

    .line 362
    .line 363
    const/4 v7, 0x0

    .line 364
    const/4 v10, 0x0

    .line 365
    invoke-direct/range {v5 .. v10}, Lbknx;-><init>(Lblfb;Lblco;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 366
    .line 367
    .line 368
    move-object p2, v5

    .line 369
    :goto_6
    iput-object p2, p0, Lybq;->n:Lbksy;

    .line 370
    .line 371
    invoke-interface {p2}, Lbksy;->d()V

    .line 372
    .line 373
    .line 374
    invoke-static {p1}, Lbwmi;->bk(Ljava/lang/Iterable;)I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    invoke-interface {v0}, Lbxjo;->B()Ljava/util/Set;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 383
    .line 384
    .line 385
    move-result p2

    .line 386
    if-le p1, p2, :cond_c

    .line 387
    .line 388
    return v4

    .line 389
    :cond_c
    return v2
.end method
