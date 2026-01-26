.class public final Lnqg;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lbkjo;

.field public final c:Lcplz;

.field public final d:Lcplz;

.field public final e:Lcplz;

.field public final f:Lcplz;

.field public final g:Lbkzw;

.field public final h:Lcplz;

.field public final i:Lcplz;

.field public final j:Lcplz;

.field public final k:Lcplz;

.field public final l:Lazln;

.field private final m:Laypr;

.field private final n:Lcplz;

.field private final o:Lcplz;

.field private final p:Lbxjo;

.field private final q:Lbkkq;

.field private r:Lcom/google/common/collect/ImmutableList;

.field private final s:Lbtbm;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Laypr;Landroid/content/Context;Lbkjo;Lbkzw;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;)V
    .locals 15

    .line 106
    new-instance v2, Lbwsf;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Lbwsf;-><init>(Ljava/lang/Object;)V

    .line 107
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v6, Lbwsf;

    .line 108
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p6

    invoke-direct {v6, v0}, Lbwsf;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lbwsf;

    .line 109
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p9

    invoke-direct {v9, v0}, Lbwsf;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lbwsf;

    .line 110
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p10

    invoke-direct {v10, v0}, Lbwsf;-><init>(Ljava/lang/Object;)V

    new-instance v13, Lnpu;

    const/4 v0, 0x2

    move-object/from16 v1, p13

    .line 111
    invoke-direct {v13, v1, v0}, Lnpu;-><init>(Ljava/lang/Object;I)V

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v14, p14

    .line 112
    invoke-direct/range {v0 .. v14}, Lnqg;-><init>(Ljava/util/concurrent/Executor;Lbwrv;Landroid/content/res/Resources;Lbkjo;Lbkzw;Lbwrv;Lcplz;Lcplz;Lbwrv;Lbwrv;Lcplz;Lcplz;Lcplz;Lcplz;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbwrv;Landroid/content/res/Resources;Lbkjo;Lbkzw;Lbwrv;Lcplz;Lcplz;Lbwrv;Lbwrv;Lcplz;Lcplz;Lcplz;Lcplz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbkkq;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v1, v2}, Lbkkq;->R(DD)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lnqg;->q:Lbkkq;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lnqg;->r:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    check-cast p2, Lbwsf;

    .line 23
    .line 24
    iget-object p2, p2, Lbwsf;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Laypr;

    .line 27
    .line 28
    iput-object p2, p0, Lnqg;->m:Laypr;

    .line 29
    .line 30
    iput-object p3, p0, Lnqg;->a:Landroid/content/res/Resources;

    .line 31
    .line 32
    iput-object p4, p0, Lnqg;->b:Lbkjo;

    .line 33
    .line 34
    iput-object p7, p0, Lnqg;->c:Lcplz;

    .line 35
    .line 36
    iput-object p8, p0, Lnqg;->d:Lcplz;

    .line 37
    .line 38
    check-cast p9, Lbwsf;

    .line 39
    .line 40
    iget-object p2, p9, Lbwsf;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lcplz;

    .line 43
    .line 44
    iput-object p2, p0, Lnqg;->n:Lcplz;

    .line 45
    .line 46
    check-cast p10, Lbwsf;

    .line 47
    .line 48
    iget-object p2, p10, Lbwsf;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Lcplz;

    .line 51
    .line 52
    iput-object p2, p0, Lnqg;->e:Lcplz;

    .line 53
    .line 54
    iput-object p11, p0, Lnqg;->f:Lcplz;

    .line 55
    .line 56
    iput-object p5, p0, Lnqg;->g:Lbkzw;

    .line 57
    .line 58
    check-cast p6, Lbwsf;

    .line 59
    .line 60
    iget-object p2, p6, Lbwsf;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Lcplz;

    .line 63
    .line 64
    iput-object p2, p0, Lnqg;->i:Lcplz;

    .line 65
    .line 66
    iput-object p12, p0, Lnqg;->o:Lcplz;

    .line 67
    .line 68
    move-object/from16 p2, p13

    .line 69
    .line 70
    iput-object p2, p0, Lnqg;->j:Lcplz;

    .line 71
    .line 72
    new-instance p2, Lbxal;

    .line 73
    .line 74
    invoke-direct {p2}, Lbxal;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lnqg;->p:Lbxjo;

    .line 78
    .line 79
    new-instance p2, Lnpu;

    .line 80
    .line 81
    const/4 p3, 0x3

    .line 82
    invoke-direct {p2, p0, p3}, Lnpu;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lnqg;->h:Lcplz;

    .line 86
    .line 87
    new-instance p2, Lazln;

    .line 88
    .line 89
    invoke-direct {p2, p0}, Lazln;-><init>(Lnqg;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lnqg;->l:Lazln;

    .line 93
    .line 94
    new-instance p3, Lbtbm;

    .line 95
    .line 96
    invoke-direct {p3, p1, p2}, Lbtbm;-><init>(Ljava/util/concurrent/Executor;Lazln;)V

    .line 97
    .line 98
    .line 99
    iput-object p3, p0, Lnqg;->s:Lbtbm;

    .line 100
    .line 101
    move-object/from16 p1, p14

    .line 102
    .line 103
    iput-object p1, p0, Lnqg;->k:Lcplz;

    .line 104
    .line 105
    return-void
.end method

.method public static e(Lbkjs;Ljava/lang/Object;Lbkoa;Lbkkq;Z)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lchux;->a:Lchux;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lchux;

    .line 13
    .line 14
    iget v2, v1, Lchux;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, v1, Lchux;->b:I

    .line 19
    .line 20
    iput-boolean p4, v1, Lchux;->c:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lbkjs;->m()Lbwrv;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-virtual {p4}, Lbwrv;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    check-cast p4, Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eqz p4, :cond_0

    .line 34
    .line 35
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 43
    .line 44
    check-cast v2, Lchux;

    .line 45
    .line 46
    iget v4, v2, Lchux;->b:I

    .line 47
    .line 48
    or-int/2addr v4, v1

    .line 49
    iput v4, v2, Lchux;->b:I

    .line 50
    .line 51
    iput p4, v2, Lchux;->d:I

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p2}, Lbkoa;->e()Lcmfl;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    sget-object v2, Lchjq;->a:Lchjq;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p3}, Lbjxu;->E(Lbkkq;)Lchjr;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 71
    .line 72
    check-cast v4, Lchjq;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object p3, v4, Lchjq;->c:Lchjr;

    .line 78
    .line 79
    iget p3, v4, Lchjq;->b:I

    .line 80
    .line 81
    or-int/2addr p3, v3

    .line 82
    iput p3, v4, Lchjq;->b:I

    .line 83
    .line 84
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object p3, p4, Lcmfl;->instance:Lcmfr;

    .line 88
    .line 89
    check-cast p3, Lchmm;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lchjq;

    .line 96
    .line 97
    sget-object v4, Lchmm;->a:Lchmm;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object v2, p3, Lchmm;->e:Lchjq;

    .line 103
    .line 104
    iget v2, p3, Lchmm;->b:I

    .line 105
    .line 106
    or-int/lit8 v2, v2, 0x8

    .line 107
    .line 108
    iput v2, p3, Lchmm;->b:I

    .line 109
    .line 110
    sget-object p3, Lchmh;->a:Lchmh;

    .line 111
    .line 112
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Lcmfl;

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Lbkoa;->c(Ljava/lang/Object;)Lcmfl;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p3, p1}, Lcmfl;->G(Lcmfl;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p4, Lcmfl;->instance:Lcmfr;

    .line 129
    .line 130
    check-cast p1, Lchmm;

    .line 131
    .line 132
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Lchmh;

    .line 137
    .line 138
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object p3, p1, Lchmm;->c:Lchmh;

    .line 142
    .line 143
    iget p3, p1, Lchmm;->b:I

    .line 144
    .line 145
    or-int/2addr p3, v3

    .line 146
    iput p3, p1, Lchmm;->b:I

    .line 147
    .line 148
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object p1, p4, Lcmfl;->instance:Lcmfr;

    .line 152
    .line 153
    check-cast p1, Lchmm;

    .line 154
    .line 155
    iget p3, p1, Lchmm;->b:I

    .line 156
    .line 157
    or-int/lit16 p3, p3, 0x80

    .line 158
    .line 159
    iput p3, p1, Lchmm;->b:I

    .line 160
    .line 161
    const p3, 0x7fffffff

    .line 162
    .line 163
    .line 164
    iput p3, p1, Lchmm;->i:I

    .line 165
    .line 166
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object p1, p4, Lcmfl;->instance:Lcmfr;

    .line 170
    .line 171
    check-cast p1, Lchmm;

    .line 172
    .line 173
    iget p3, p1, Lchmm;->b:I

    .line 174
    .line 175
    or-int/lit8 p3, p3, 0x40

    .line 176
    .line 177
    iput p3, p1, Lchmm;->b:I

    .line 178
    .line 179
    iput v3, p1, Lchmm;->h:I

    .line 180
    .line 181
    sget-object p1, Lchtk;->a:Lcmfp;

    .line 182
    .line 183
    sget-object p3, Lchtw;->a:Lchtw;

    .line 184
    .line 185
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v2, p3, Lcmfj;->instance:Lcmfr;

    .line 193
    .line 194
    check-cast v2, Lchtw;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lchux;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iput-object v0, v2, Lchtw;->d:Ljava/lang/Object;

    .line 206
    .line 207
    iput v1, v2, Lchtw;->c:I

    .line 208
    .line 209
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 213
    .line 214
    check-cast v0, Lchtw;

    .line 215
    .line 216
    invoke-static {v0}, Lchtw;->a(Lchtw;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    check-cast p3, Lchtw;

    .line 224
    .line 225
    invoke-virtual {p4, p1, p3}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lbkjs;->t()I

    .line 229
    .line 230
    .line 231
    move-result p3

    .line 232
    add-int/lit8 p3, p3, -0x1

    .line 233
    .line 234
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object v0, p4, Lcmfl;->instance:Lcmfr;

    .line 238
    .line 239
    check-cast v0, Lchmm;

    .line 240
    .line 241
    iget v2, v0, Lchmm;->b:I

    .line 242
    .line 243
    or-int/lit16 v2, v2, 0x4000

    .line 244
    .line 245
    iput v2, v0, Lchmm;->b:I

    .line 246
    .line 247
    iput p3, v0, Lchmm;->n:I

    .line 248
    .line 249
    invoke-virtual {p0}, Lbkjs;->n()Lcom/google/common/collect/ImmutableList;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result p3

    .line 257
    if-nez p3, :cond_2

    .line 258
    .line 259
    sget-object p3, Lchfl;->a:Lchfl;

    .line 260
    .line 261
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    invoke-virtual {p0}, Lbkjs;->n()Lcom/google/common/collect/ImmutableList;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_1

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lblie;

    .line 284
    .line 285
    sget-object v4, Lchfk;->a:Lchfk;

    .line 286
    .line 287
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    iget-object v5, v2, Lblie;->b:Lbkkb;

    .line 292
    .line 293
    invoke-virtual {v5}, Lbkkc;->m()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 301
    .line 302
    check-cast v6, Lchfk;

    .line 303
    .line 304
    iget v7, v6, Lchfk;->b:I

    .line 305
    .line 306
    or-int/2addr v7, v3

    .line 307
    iput v7, v6, Lchfk;->b:I

    .line 308
    .line 309
    iput-object v5, v6, Lchfk;->c:Ljava/lang/String;

    .line 310
    .line 311
    iget v2, v2, Lblie;->c:I

    .line 312
    .line 313
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 314
    .line 315
    .line 316
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 317
    .line 318
    check-cast v5, Lchfk;

    .line 319
    .line 320
    iget v6, v5, Lchfk;->b:I

    .line 321
    .line 322
    or-int/2addr v6, v1

    .line 323
    iput v6, v5, Lchfk;->b:I

    .line 324
    .line 325
    iput v2, v5, Lchfk;->d:I

    .line 326
    .line 327
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Lchfk;

    .line 332
    .line 333
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 334
    .line 335
    .line 336
    iget-object v4, p3, Lcmfj;->instance:Lcmfr;

    .line 337
    .line 338
    check-cast v4, Lchfl;

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4}, Lchfl;->a()V

    .line 344
    .line 345
    .line 346
    iget-object v4, v4, Lchfl;->b:Lcmgj;

    .line 347
    .line 348
    invoke-interface {v4, v2}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_0

    .line 352
    :cond_1
    sget-object v0, Lchkt;->W:Lcmfp;

    .line 353
    .line 354
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 355
    .line 356
    .line 357
    move-result-object p3

    .line 358
    check-cast p3, Lchfl;

    .line 359
    .line 360
    invoke-virtual {p4, v0, p3}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_2
    invoke-virtual {p0}, Lbkjs;->g()J

    .line 364
    .line 365
    .line 366
    move-result-wide v0

    .line 367
    const-wide/16 v4, 0x0

    .line 368
    .line 369
    cmp-long p3, v0, v4

    .line 370
    .line 371
    if-eqz p3, :cond_3

    .line 372
    .line 373
    sget-object p3, Lchkt;->V:Lcmfp;

    .line 374
    .line 375
    sget-object v0, Lchlx;->a:Lchlx;

    .line 376
    .line 377
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {p0}, Lbkjs;->f()J

    .line 382
    .line 383
    .line 384
    move-result-wide v1

    .line 385
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 386
    .line 387
    .line 388
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 389
    .line 390
    check-cast v4, Lchlx;

    .line 391
    .line 392
    iget v5, v4, Lchlx;->b:I

    .line 393
    .line 394
    or-int/lit8 v5, v5, 0x10

    .line 395
    .line 396
    iput v5, v4, Lchlx;->b:I

    .line 397
    .line 398
    iput-wide v1, v4, Lchlx;->g:J

    .line 399
    .line 400
    invoke-virtual {p0}, Lbkjs;->g()J

    .line 401
    .line 402
    .line 403
    move-result-wide v1

    .line 404
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 405
    .line 406
    .line 407
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 408
    .line 409
    check-cast v4, Lchlx;

    .line 410
    .line 411
    iget v5, v4, Lchlx;->b:I

    .line 412
    .line 413
    or-int/lit8 v5, v5, 0x20

    .line 414
    .line 415
    iput v5, v4, Lchlx;->b:I

    .line 416
    .line 417
    iput-wide v1, v4, Lchlx;->h:J

    .line 418
    .line 419
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lchlx;

    .line 424
    .line 425
    invoke-virtual {p4, p3, v0}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    sget-object p3, Lchkt;->M:Lcmfp;

    .line 429
    .line 430
    sget-object v0, Lchwa;->a:Lchwa;

    .line 431
    .line 432
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    sget-object v1, Lcibm;->d:Lcibm;

    .line 437
    .line 438
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Lcdhl;

    .line 443
    .line 444
    sget-object v2, Lcibd;->y:Lcibd;

    .line 445
    .line 446
    invoke-virtual {v1, v2}, Lcdhl;->z(Lcibd;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Lcibm;

    .line 454
    .line 455
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 456
    .line 457
    .line 458
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 459
    .line 460
    check-cast v2, Lchwa;

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iput-object v1, v2, Lchwa;->c:Lcibm;

    .line 466
    .line 467
    iget v1, v2, Lchwa;->b:I

    .line 468
    .line 469
    or-int/2addr v1, v3

    .line 470
    iput v1, v2, Lchwa;->b:I

    .line 471
    .line 472
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Lchwa;

    .line 477
    .line 478
    invoke-virtual {p4, p3, v0}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    goto :goto_1

    .line 482
    :cond_3
    invoke-virtual {p0}, Lbkjs;->l()Lbwrv;

    .line 483
    .line 484
    .line 485
    move-result-object p3

    .line 486
    invoke-virtual {p3}, Lbwrv;->h()Z

    .line 487
    .line 488
    .line 489
    move-result p3

    .line 490
    if-eqz p3, :cond_4

    .line 491
    .line 492
    sget-object p3, Lchkt;->V:Lcmfp;

    .line 493
    .line 494
    sget-object v0, Lchlx;->a:Lchlx;

    .line 495
    .line 496
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    sget-object v1, Lcjxi;->a:Lcjxi;

    .line 501
    .line 502
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    sget-object v2, Lccgu;->a:Lccgu;

    .line 507
    .line 508
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {p0}, Lbkjs;->l()Lbwrv;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 521
    .line 522
    .line 523
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 524
    .line 525
    check-cast v5, Lccgu;

    .line 526
    .line 527
    iget v6, v5, Lccgu;->b:I

    .line 528
    .line 529
    or-int/lit8 v6, v6, 0x8

    .line 530
    .line 531
    iput v6, v5, Lccgu;->b:I

    .line 532
    .line 533
    check-cast v4, Ljava/lang/String;

    .line 534
    .line 535
    iput-object v4, v5, Lccgu;->f:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 538
    .line 539
    .line 540
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 541
    .line 542
    check-cast v4, Lcjxi;

    .line 543
    .line 544
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, Lccgu;

    .line 549
    .line 550
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    iput-object v2, v4, Lcjxi;->c:Lccgu;

    .line 554
    .line 555
    iget v2, v4, Lcjxi;->b:I

    .line 556
    .line 557
    or-int/2addr v2, v3

    .line 558
    iput v2, v4, Lcjxi;->b:I

    .line 559
    .line 560
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 561
    .line 562
    .line 563
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 564
    .line 565
    check-cast v2, Lchlx;

    .line 566
    .line 567
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, Lcjxi;

    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    iput-object v1, v2, Lchlx;->j:Lcjxi;

    .line 577
    .line 578
    iget v1, v2, Lchlx;->b:I

    .line 579
    .line 580
    or-int/lit16 v1, v1, 0x80

    .line 581
    .line 582
    iput v1, v2, Lchlx;->b:I

    .line 583
    .line 584
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Lchlx;

    .line 589
    .line 590
    invoke-virtual {p4, p3, v0}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lbkjs;->s()Z

    .line 594
    .line 595
    .line 596
    move-result p3

    .line 597
    if-eqz p3, :cond_5

    .line 598
    .line 599
    invoke-static {p4}, Lbmlk;->f(Lcmfl;)Lcmfj;

    .line 600
    .line 601
    .line 602
    move-result-object p3

    .line 603
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 604
    .line 605
    .line 606
    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 607
    .line 608
    check-cast v0, Lchtw;

    .line 609
    .line 610
    invoke-static {v0}, Lchtw;->d(Lchtw;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 614
    .line 615
    .line 616
    move-result-object p3

    .line 617
    check-cast p3, Lchtw;

    .line 618
    .line 619
    invoke-virtual {p4, p1, p3}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    :cond_5
    invoke-virtual {p0}, Lbkjs;->o()Lbyil;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    if-eqz p1, :cond_6

    .line 627
    .line 628
    invoke-virtual {p0}, Lbkjs;->o()Lbyil;

    .line 629
    .line 630
    .line 631
    move-result-object p0

    .line 632
    invoke-static {p4, p0}, Lbmlk;->h(Lcmfl;Lbyil;)V

    .line 633
    .line 634
    .line 635
    :cond_6
    invoke-virtual {p2}, Lbkoa;->b()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object p0

    .line 639
    return-object p0
.end method

.method private static n(Lbkjs;)Laiza;
    .locals 3

    .line 1
    invoke-static {}, Laiza;->a()Lbpzz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laiyz;->a:Laiyz;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbpzz;->s(Laiyz;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbkjs;->j()Lbkkj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lbpzz;->r(Lbkkq;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbkjs;->g()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lbpzz;->q(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbpzz;->p()Laiza;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private final declared-synchronized o(Ljava/lang/Iterable;Ljava/lang/Iterable;ZZZ)Lcom/google/common/collect/ImmutableList;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p5

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v8, Lbxaz;

    .line 7
    .line 8
    invoke-direct {v8}, Lbxaz;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v6, v1, Lnqg;->p:Lbxjo;

    .line 12
    .line 13
    invoke-interface {v6}, Lbxjo;->B()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    invoke-direct {v1}, Lnqg;->p()V

    .line 28
    .line 29
    .line 30
    move-object/from16 v11, p2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object/from16 v11, p2

    .line 34
    .line 35
    invoke-direct {v1, v11}, Lnqg;->r(Ljava/lang/Iterable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_a

    .line 47
    .line 48
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v13, v0

    .line 53
    check-cast v13, Lbkjs;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v9, v13}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    :cond_1
    invoke-virtual {v13}, Lbkjs;->j()Lbkkj;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v1}, Lnqg;->s()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    new-instance v0, Lnqd;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    move-object v11, v1

    .line 85
    move-object/from16 v16, v12

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_2
    iget-object v3, v1, Lnqg;->l:Lazln;

    .line 90
    .line 91
    invoke-virtual {v3, v13}, Lazln;->d(Lbkjs;)Lbkpd;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {}, Lbkuh;->b()Lbkuh;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v13}, Lbkjs;->i()Lbkjv;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    sget-object v15, Lbkjv;->g:Lbkjv;

    .line 104
    .line 105
    if-ne v14, v15, :cond_3

    .line 106
    .line 107
    iget-object v14, v3, Lazln;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v14, Lnqg;

    .line 110
    .line 111
    iget-object v14, v14, Lnqg;->h:Lcplz;

    .line 112
    .line 113
    invoke-interface {v14}, Lcplz;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    move/from16 p1, v0

    .line 118
    .line 119
    invoke-virtual {v13}, Lbkjs;->d()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    move-object/from16 v16, v12

    .line 124
    .line 125
    int-to-long v11, v0

    .line 126
    check-cast v14, Lazqh;

    .line 127
    .line 128
    invoke-virtual {v14, v11, v12}, Lazqh;->r(J)Lbkrr;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    move/from16 p1, v0

    .line 134
    .line 135
    move-object/from16 v16, v12

    .line 136
    .line 137
    iget-object v0, v3, Lazln;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lnqg;

    .line 140
    .line 141
    iget-object v0, v0, Lnqg;->h:Lcplz;

    .line 142
    .line 143
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v13}, Lbkjs;->p()Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_4

    .line 152
    .line 153
    sget-object v11, Lchjp;->d:Lchjp;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    sget-object v11, Lchjp;->a:Lchjp;

    .line 157
    .line 158
    :goto_2
    check-cast v0, Lazqh;

    .line 159
    .line 160
    invoke-virtual {v0, v11}, Lazqh;->p(Lchjp;)Lbkrr;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_3
    invoke-virtual {v13}, Lbkjs;->i()Lbkjv;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    sget-object v12, Lbkjv;->a:Lbkjv;

    .line 169
    .line 170
    if-ne v11, v12, :cond_5

    .line 171
    .line 172
    invoke-virtual {v13}, Lbkjs;->e()I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    const/high16 v12, -0x80000000

    .line 177
    .line 178
    if-ne v11, v12, :cond_5

    .line 179
    .line 180
    iget-object v11, v3, Lazln;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v11, Lnqg;

    .line 183
    .line 184
    iget-object v11, v11, Lnqg;->h:Lcplz;

    .line 185
    .line 186
    invoke-interface {v11}, Lcplz;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    sget-object v12, Lchmv;->b:Lchmv;

    .line 191
    .line 192
    check-cast v11, Lazqh;

    .line 193
    .line 194
    invoke-virtual {v11, v12}, Lazqh;->q(Lchmv;)Lbkrr;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    goto :goto_4

    .line 199
    :cond_5
    invoke-virtual {v13}, Lbkjs;->i()Lbkjv;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    if-ne v11, v15, :cond_6

    .line 204
    .line 205
    iget-object v11, v3, Lazln;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v11, Lnqg;

    .line 208
    .line 209
    iget-object v11, v11, Lnqg;->h:Lcplz;

    .line 210
    .line 211
    invoke-interface {v11}, Lcplz;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-virtual {v13}, Lbkjs;->a()I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    int-to-long v14, v12

    .line 220
    check-cast v11, Lazqh;

    .line 221
    .line 222
    invoke-virtual {v11, v14, v15}, Lazqh;->r(J)Lbkrr;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    goto :goto_4

    .line 227
    :cond_6
    invoke-virtual {v13}, Lbkjs;->i()Lbkjv;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-virtual {v13}, Lbkjs;->h()Landroid/graphics/Bitmap;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-virtual {v13}, Lbkjs;->e()I

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    invoke-virtual {v3, v11, v12, v14}, Lazln;->c(Lbkjv;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    iget-object v12, v3, Lazln;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v12, Lnqg;

    .line 246
    .line 247
    iget-object v12, v12, Lnqg;->h:Lcplz;

    .line 248
    .line 249
    invoke-interface {v12}, Lcplz;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    check-cast v12, Lazqh;

    .line 254
    .line 255
    invoke-virtual {v12, v11}, Lazqh;->s(Landroid/graphics/Bitmap;)Lbkrr;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    :goto_4
    invoke-interface {v0}, Lbkrr;->a()Lbkqw;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-static {v12}, Lbkoa;->f(Lbkqw;)Lbkoa;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-interface {v11}, Lbkrr;->a()Lbkqw;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    invoke-static {v13, v14, v12, v2, v7}, Lnqg;->e(Lbkjs;Ljava/lang/Object;Lbkoa;Lbkkq;Z)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    check-cast v12, Lchmm;

    .line 276
    .line 277
    iget-object v14, v1, Lnqg;->d:Lcplz;

    .line 278
    .line 279
    invoke-interface {v14}, Lcplz;->a()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    check-cast v14, Lbkqo;

    .line 284
    .line 285
    sget-object v15, Lchpf;->b:Lchpf;

    .line 286
    .line 287
    invoke-interface {v14, v12, v15}, Lbkqo;->l(Lchmm;Lchpf;)Lbldp;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    new-instance v15, Lnqb;

    .line 292
    .line 293
    invoke-direct {v15, v1, v2, v13}, Lnqb;-><init>(Lnqg;Lbkkq;Lbkjs;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12, v15}, Lblcm;->g(Lbkqz;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v14, v12}, Lbkqo;->i(Lbkpy;)V

    .line 300
    .line 301
    .line 302
    if-eqz p1, :cond_7

    .line 303
    .line 304
    iget-object v2, v5, Lbkuh;->a:Lbkqd;

    .line 305
    .line 306
    invoke-virtual {v12, v2}, Lbldp;->y(Lbkqd;)V

    .line 307
    .line 308
    .line 309
    :cond_7
    invoke-virtual {v1}, Lnqg;->l()Z

    .line 310
    .line 311
    .line 312
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 313
    if-eqz v2, :cond_8

    .line 314
    .line 315
    move-object v5, v0

    .line 316
    :try_start_1
    new-instance v0, Lnqf;

    .line 317
    .line 318
    move-object v3, v4

    .line 319
    move-object v4, v11

    .line 320
    move-object v2, v12

    .line 321
    invoke-direct/range {v0 .. v5}, Lnqf;-><init>(Lnqg;Lbldp;Lbkpd;Lbkrr;Lbkrr;)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v11, p0

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_8
    move-object v5, v0

    .line 328
    move-object v0, v4

    .line 329
    move-object v4, v11

    .line 330
    move-object v2, v12

    .line 331
    new-instance v1, Lnqf;

    .line 332
    .line 333
    invoke-virtual {v3, v13}, Lazln;->e(Lbkjs;)Lbkrr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 334
    .line 335
    .line 336
    move-object v3, v0

    .line 337
    move-object v0, v1

    .line 338
    move-object/from16 v1, p0

    .line 339
    .line 340
    :try_start_2
    invoke-direct/range {v0 .. v5}, Lnqf;-><init>(Lnqg;Lbldp;Lbkpd;Lbkrr;Lbkrr;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 341
    .line 342
    .line 343
    move-object v11, v1

    .line 344
    :goto_5
    :try_start_3
    invoke-interface {v6, v13, v0}, Lbxjo;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    if-eqz v7, :cond_9

    .line 348
    .line 349
    invoke-direct {v11, v13}, Lnqg;->q(Lbkjs;)V

    .line 350
    .line 351
    .line 352
    :cond_9
    new-instance v1, Lphu;

    .line 353
    .line 354
    invoke-direct {v1, v13, v0}, Lphu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    move-object v1, v11

    .line 364
    move-object/from16 v12, v16

    .line 365
    .line 366
    move-object/from16 v11, p2

    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :catchall_0
    move-exception v0

    .line 371
    move-object/from16 v11, p0

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_a
    move-object v11, v1

    .line 375
    invoke-direct {v11}, Lnqg;->s()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_b

    .line 380
    .line 381
    iget-object v1, v11, Lnqg;->s:Lbtbm;

    .line 382
    .line 383
    invoke-virtual {v10}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-static/range {p2 .. p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    new-instance v0, Lnqc;

    .line 392
    .line 393
    move/from16 v5, p3

    .line 394
    .line 395
    move/from16 v6, p4

    .line 396
    .line 397
    move-object v2, v9

    .line 398
    invoke-direct/range {v0 .. v7}, Lnqc;-><init>(Lbtbm;Lbxck;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZ)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v1, Lbtbm;->c:Ljava/lang/Object;

    .line 402
    .line 403
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 404
    .line 405
    .line 406
    :cond_b
    invoke-virtual {v8}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 407
    .line 408
    .line 409
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 410
    monitor-exit p0

    .line 411
    return-object v0

    .line 412
    :catchall_1
    move-exception v0

    .line 413
    move-object v11, v1

    .line 414
    :goto_6
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 415
    throw v0

    .line 416
    :catchall_2
    move-exception v0

    .line 417
    goto :goto_6
.end method

.method private final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnqg;->p:Lbxjo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbxjo;->g()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lnqe;

    .line 28
    .line 29
    invoke-interface {v2}, Lnqe;->a()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v0}, Lbxjo;->u()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final q(Lbkjs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnqg;->o:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbwrv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laizn;

    .line 20
    .line 21
    invoke-static {p1}, Lnqg;->n(Lbkjs;)Laiza;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Laizn;->e(Laiza;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final r(Ljava/lang/Iterable;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lnqi;

    .line 16
    .line 17
    iget-object v1, p0, Lnqg;->p:Lbxjo;

    .line 18
    .line 19
    invoke-interface {v1}, Lbxjo;->g()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-ne v4, v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_1
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lnqe;

    .line 54
    .line 55
    invoke-interface {v0}, Lnqe;->a()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v1, v0, v2}, Lbxjo;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lbkjs;

    .line 74
    .line 75
    iget-object v1, p0, Lnqg;->o:Lcplz;

    .line 76
    .line 77
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lbwrv;

    .line 82
    .line 83
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Laizn;

    .line 94
    .line 95
    invoke-static {v0}, Lnqg;->n(Lbkjs;)Laiza;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Laizn;->f(Laiza;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    return-void
.end method

.method private final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnqg;->m:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfqg;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfqg;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public final a(Lbkjs;Z)Lnqi;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lnqg;->c(Ljava/lang/Iterable;Z)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lnqi;

    .line 23
    .line 24
    return-object p1
.end method

.method public final declared-synchronized b()Lbkkj;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnqg;->p:Lbxjo;

    .line 3
    .line 4
    invoke-interface {v0}, Lbxjo;->E()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lbxjo;->B()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ledb;

    .line 18
    .line 19
    const/16 v2, 0xf

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ledb;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbkjs;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbkjs;->j()Lbkkj;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/Iterable;Z)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move v4, p2

    .line 11
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lnqg;->o(Ljava/lang/Iterable;Ljava/lang/Iterable;ZZZ)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    move-object v1, p0

    .line 21
    :goto_0
    move-object p1, v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/Iterable;Ljava/lang/Iterable;Z)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    :try_start_0
    invoke-direct/range {v1 .. v6}, Lnqg;->o(Ljava/lang/Iterable;Ljava/lang/Iterable;ZZZ)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lnqg;->p()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lnqg;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lnqg;->s:Lbtbm;

    .line 12
    .line 13
    new-instance v1, Lndm;

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lndm;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lbtbm;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final g()V
    .locals 6

    .line 1
    sget-object v0, Lbman;->b:Lbogf;

    .line 2
    .line 3
    invoke-interface {v0}, Lbogf;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnqg;->n:Lcplz;

    .line 7
    .line 8
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lbkrz;

    .line 13
    .line 14
    invoke-interface {v1}, Lbkrz;->U()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lnqg;->r:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lnqg;->i(Ljava/lang/Iterable;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lnqg;->r:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    iget-object v1, p0, Lnqg;->q:Lbkkq;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2, v2}, Lbkkq;->Q(II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-direct {p0}, Lnqg;->s()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lbkrz;

    .line 49
    .line 50
    invoke-interface {v0, v2}, Lbkrz;->P(Lbkry;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lnqg;->d:Lcplz;

    .line 55
    .line 56
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lbkqo;

    .line 61
    .line 62
    invoke-interface {v0, v2}, Lbkqo;->r(Lblel;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, Lnqg;->o:Lcplz;

    .line 66
    .line 67
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lbwrv;

    .line 72
    .line 73
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Laizn;

    .line 84
    .line 85
    iget-boolean v1, v0, Laizn;->l:Z

    .line 86
    .line 87
    sget-object v2, Laiyz;->a:Laiyz;

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-object v1, v0, Laizn;->j:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 93
    .line 94
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 103
    .line 104
    .line 105
    :try_start_0
    iget-object v1, v0, Laizn;->q:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Laiza;

    .line 126
    .line 127
    iget-object v5, v4, Laiza;->a:Laiyz;

    .line 128
    .line 129
    if-ne v5, v2, :cond_3

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Lbxaz;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    iget-object v1, v0, Laizn;->j:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Laizn;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception v1

    .line 153
    iget-object v0, v0, Laizn;->j:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_5
    :goto_2
    return-void
.end method

.method public final declared-synchronized h(Lnqi;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lnqg;->r(Ljava/lang/Iterable;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lnqg;->s()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lnqg;->s:Lbtbm;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lbtbm;->ao(Lcom/google/common/collect/ImmutableList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lnqg;->r(Ljava/lang/Iterable;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lnqg;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lnqg;->s:Lbtbm;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lbtbm;->ao(Lcom/google/common/collect/ImmutableList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final j(Lbkjs;)V
    .locals 9

    .line 1
    sget-object v0, Lbman;->b:Lbogf;

    .line 2
    .line 3
    invoke-interface {v0}, Lbogf;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbkjs;->j()Lbkkj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0}, Lnqg;->s()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lnqg;->n:Lcplz;

    .line 21
    .line 22
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbkrz;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbkjs;->u()Lbkry;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2}, Lbkrz;->P(Lbkry;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v1, p0, Lnqg;->d:Lcplz;

    .line 37
    .line 38
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Lbkqo;

    .line 44
    .line 45
    invoke-virtual {p1}, Lbkjs;->g()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v3, v4}, Lbkkc;->q(J)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lbkjs;->g()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-virtual {v0}, Lbkkq;->b()D

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-virtual {v0}, Lbkkq;->d()D

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    invoke-interface/range {v2 .. v8}, Lbkqo;->n(JDD)Lblel;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p1}, Lbkjs;->k()Lbwrv;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Lbkjs;->k()Lbwrv;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lchoh;

    .line 91
    .line 92
    invoke-interface {v2, v1, v0}, Lbkqo;->m(Lchoh;Lbkkq;)Lblel;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-interface {v2, v0}, Lbkqo;->q(Lbkkq;)Lblel;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_0
    invoke-interface {v2, v1}, Lbkqo;->r(Lblel;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    iget-object v1, p0, Lnqg;->q:Lbkkq;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lbkkq;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    iget-object v2, p0, Lnqg;->n:Lcplz;

    .line 113
    .line 114
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lbkrz;

    .line 119
    .line 120
    invoke-interface {v2}, Lbkrz;->U()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    invoke-direct {p0, p1}, Lnqg;->q(Lbkjs;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    invoke-virtual {v1, v0}, Lbkkq;->ac(Lbkkq;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v5, p0, Lnqg;->r:Lcom/google/common/collect/ImmutableList;

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x1

    .line 141
    const/4 v6, 0x1

    .line 142
    move-object v3, p0

    .line 143
    invoke-direct/range {v3 .. v8}, Lnqg;->o(Ljava/lang/Iterable;Ljava/lang/Iterable;ZZZ)Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lnqg;->r:Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    :cond_4
    return-void
.end method

.method public final k(Lbkkc;Lbkkq;)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-wide v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-wide v2, p1, Lbkkc;->b:J

    .line 8
    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-wide v0, p1, Lbkkc;->c:J

    .line 13
    .line 14
    :goto_1
    invoke-static {}, Lbkjs;->v()Lbkjr;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2}, Lbkkq;->w()Lbkkj;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lbkjr;->o(Lbkkj;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2, v3}, Lbkjr;->c(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lbkjr;->e(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lbkjr;->a()Lbkjs;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lnqg;->j(Lbkjs;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnqg;->n:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbkrz;

    .line 8
    .line 9
    invoke-interface {v0}, Lbkrz;->Y()Lblip;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lblip;->D()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final declared-synchronized m(Lbkjs;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lnqg;->p:Lbxjo;

    .line 5
    .line 6
    invoke-interface {p1}, Lbxjo;->E()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lbxjo;->B()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbkjs;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lbkjs;->u:Lbkjs;

    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lbkjs;->i()Lbkjv;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lbkjv;->g:Lbkjv;

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lbkjs;->u:Lbkjs;

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lnqg;->l:Lazln;

    .line 40
    .line 41
    invoke-virtual {p1}, Lbkjs;->i()Lbkjv;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lbkjs;->h()Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1}, Lbkjs;->e()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0, v1, v2, p1}, Lazln;->c(Lbkjv;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    neg-int v1, v0

    .line 62
    div-int/lit8 v1, v1, 0x2

    .line 63
    .line 64
    add-int/2addr v0, v1

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    neg-int p1, p1

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {p2, v1, p1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method
