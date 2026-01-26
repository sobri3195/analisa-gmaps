.class final Llmc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcplz;

.field public final b:Lahdn;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Laywi;

.field public final e:Lalio;

.field public f:Lbobp;

.field public g:Lalip;

.field public h:Lbkkj;

.field public i:Z

.field public j:Z

.field public k:Lbkuk;

.field public l:Lbobx;

.field public m:Llny;

.field final n:Lgz;

.field private final o:Lbkrz;

.field private final p:Landroid/content/res/Resources;

.field private final q:Lcfif;

.field private final r:Z

.field private final s:Lbmef;


# direct methods
.method public constructor <init>(Lcplz;Lbkje;Lbmef;Lahdn;Ljava/util/concurrent/Executor;Laywi;Landroid/app/Application;Lbkrz;Lagaa;Lcupu;Laypr;Lcfif;)V
    .locals 8

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    new-instance v1, Lalio;

    .line 4
    .line 5
    invoke-virtual {p7}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p2}, Lbkje;->d()Lbkjc;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Lbkjc;->b()Lbkrq;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p2}, Lbkje;->F()Z

    .line 18
    .line 19
    .line 20
    move-object/from16 v5, p8

    .line 21
    .line 22
    move-object/from16 v6, p9

    .line 23
    .line 24
    move-object/from16 v7, p10

    .line 25
    .line 26
    move-object/from16 v4, p11

    .line 27
    .line 28
    invoke-direct/range {v1 .. v7}, Lalio;-><init>(Landroid/content/res/Resources;Lbkrq;Laypr;Lbkrz;Lagaa;Lcupu;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lgz;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lgz;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Llmc;->n:Lgz;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iput-object v3, p0, Llmc;->h:Lbkkj;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    iput-boolean v4, p0, Llmc;->i:Z

    .line 46
    .line 47
    iput-boolean v4, p0, Llmc;->j:Z

    .line 48
    .line 49
    iput-object v3, p0, Llmc;->k:Lbkuk;

    .line 50
    .line 51
    iput-object p1, p0, Llmc;->a:Lcplz;

    .line 52
    .line 53
    iput-object v5, p0, Llmc;->o:Lbkrz;

    .line 54
    .line 55
    invoke-virtual {p7}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Llmc;->p:Landroid/content/res/Resources;

    .line 60
    .line 61
    iput-object p4, p0, Llmc;->b:Lahdn;

    .line 62
    .line 63
    iput-object p5, p0, Llmc;->c:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    iput-object p6, p0, Llmc;->d:Laywi;

    .line 66
    .line 67
    iput-object p3, p0, Llmc;->s:Lbmef;

    .line 68
    .line 69
    sget-object p1, Laysm;->a:Laysm;

    .line 70
    .line 71
    invoke-static {p1, p5}, Lbxbk;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    new-instance p4, Lbxcl;

    .line 76
    .line 77
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance p5, Llme;

    .line 81
    .line 82
    invoke-static {p1, p3}, Llme;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    const-class v3, Lahem;

    .line 87
    .line 88
    invoke-direct {p5, v3, v2, p1, p3}, Llme;-><init>(Ljava/lang/Class;Lgz;Laysm;Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    const-class p1, Lahem;

    .line 92
    .line 93
    invoke-virtual {p4, p1, p5}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4}, Lbxcl;->a()Lbxcn;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p6, v2, p1}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Llmc;->e:Lalio;

    .line 104
    .line 105
    invoke-virtual {p2}, Lbkje;->F()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput-boolean p1, p0, Llmc;->r:Z

    .line 110
    .line 111
    iput-object v0, p0, Llmc;->q:Lcfif;

    .line 112
    .line 113
    iget p1, v0, Lcfif;->f:I

    .line 114
    .line 115
    int-to-float p2, p1

    .line 116
    const/high16 p3, 0x42a80000    # 84.0f

    .line 117
    .line 118
    mul-float/2addr p2, p3

    .line 119
    new-instance p3, Llnz;

    .line 120
    .line 121
    invoke-direct {p3, p1, p2}, Llnz;-><init>(IF)V

    .line 122
    .line 123
    .line 124
    iput-object p3, p0, Llmc;->m:Llny;

    .line 125
    .line 126
    sget-object p1, Lbmim;->s:Lbmim;

    .line 127
    .line 128
    const/16 p2, 0x8

    .line 129
    .line 130
    const p3, 0x7f060a8f

    .line 131
    .line 132
    .line 133
    const/4 p4, 0x1

    .line 134
    invoke-virtual {v1, p3, p4, p1, p2}, Lalio;->k(IZLbmgw;I)Lalip;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Llmc;->g:Lalip;

    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Llmc;->m:Llny;

    .line 2
    .line 3
    check-cast v0, Llnz;

    .line 4
    .line 5
    iget v0, v0, Llnz;->b:F

    .line 6
    .line 7
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Llmc;->k:Lbkuk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lbkuk;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llmc;->k:Lbkuk;

    .line 10
    .line 11
    invoke-interface {v0}, Lbkuk;->f()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Llmc;->k:Lbkuk;

    .line 16
    .line 17
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Llmc;->k:Lbkuk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbkuk;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Llmc;->g:Lalip;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lalip;->b(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Lbkkj;Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Llmc;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Llmc;->g:Lalip;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Llmc;->h:Lbkkj;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbkkj;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iput-object p1, p0, Llmc;->h:Lbkkj;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Llmc;->a:Lcplz;

    .line 24
    .line 25
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbksk;

    .line 30
    .line 31
    invoke-interface {v0}, Lbksk;->a()Lbksm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lbkye;->b(Lbksm;)Lbkye;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, Lbkye;->m:F

    .line 40
    .line 41
    invoke-static {p1}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Llmc;->m:Llny;

    .line 46
    .line 47
    check-cast v2, Llnz;

    .line 48
    .line 49
    iget v2, v2, Llnz;->b:F

    .line 50
    .line 51
    invoke-virtual {v1}, Lbkkq;->f()D

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    double-to-float v3, v3

    .line 56
    mul-float/2addr v2, v3

    .line 57
    const/high16 v3, 0x43340000    # 180.0f

    .line 58
    .line 59
    add-float/2addr v0, v3

    .line 60
    invoke-static {v0, v2}, Lbkkq;->z(FF)Lbkkq;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Lbkkq;->x(Lbkkq;)Lbkkq;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lbkkq;->w()Lbkkj;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Llmc;->k:Lbkuk;

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    sget-object v0, Lchjp;->g:Lchjp;

    .line 81
    .line 82
    sget-object v2, Lchmv;->ly:Lchmv;

    .line 83
    .line 84
    sget-object v3, Lchnn;->a:Lchnn;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcmfl;

    .line 91
    .line 92
    sget-object v4, Lchly;->a:Lchly;

    .line 93
    .line 94
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcmfl;

    .line 99
    .line 100
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v5, v4, Lcmfl;->instance:Lcmfr;

    .line 104
    .line 105
    check-cast v5, Lchly;

    .line 106
    .line 107
    iget v6, v5, Lchly;->b:I

    .line 108
    .line 109
    const/4 v7, 0x1

    .line 110
    or-int/2addr v6, v7

    .line 111
    iput v6, v5, Lchly;->b:I

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    iput v6, v5, Lchly;->c:I

    .line 115
    .line 116
    sget-object v5, Lchmp;->a:Lchmp;

    .line 117
    .line 118
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lbwma;

    .line 123
    .line 124
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v8, v5, Lbwma;->instance:Lcmfr;

    .line 128
    .line 129
    check-cast v8, Lchmp;

    .line 130
    .line 131
    iget v0, v0, Lchjp;->j:I

    .line 132
    .line 133
    iput v0, v8, Lchmp;->j:I

    .line 134
    .line 135
    iget v0, v8, Lchmp;->b:I

    .line 136
    .line 137
    or-int/lit16 v0, v0, 0x80

    .line 138
    .line 139
    iput v0, v8, Lchmp;->b:I

    .line 140
    .line 141
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v0, v4, Lcmfl;->instance:Lcmfr;

    .line 145
    .line 146
    check-cast v0, Lchly;

    .line 147
    .line 148
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lchmp;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object v5, v0, Lchly;->e:Lchmp;

    .line 158
    .line 159
    iget v5, v0, Lchly;->b:I

    .line 160
    .line 161
    const/4 v8, 0x4

    .line 162
    or-int/2addr v5, v8

    .line 163
    iput v5, v0, Lchly;->b:I

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Lcmfl;->H(Lcmfl;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lchnn;

    .line 173
    .line 174
    new-instance v3, Lbmbt;

    .line 175
    .line 176
    invoke-direct {v3, v0}, Lbmbt;-><init>(Lchnn;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Lbmbs;->d(Lchmv;)Lbmbs;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v2, p0, Llmc;->s:Lbmef;

    .line 184
    .line 185
    sget-object v4, Lbktw;->a:Lbktw;

    .line 186
    .line 187
    invoke-static {v2, v3, v4}, Lbkoa;->g(Lbmef;Lbksc;Lbktw;)Lbkoa;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Lbkoa;->e()Lcmfl;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    sget-object v4, Lchjq;->a:Lchjq;

    .line 196
    .line 197
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v1}, Lbjxu;->E(Lbkkq;)Lchjr;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 209
    .line 210
    check-cast v5, Lchjq;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iput-object v1, v5, Lchjq;->c:Lchjr;

    .line 216
    .line 217
    iget v1, v5, Lchjq;->b:I

    .line 218
    .line 219
    or-int/2addr v1, v7

    .line 220
    iput v1, v5, Lchjq;->b:I

    .line 221
    .line 222
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v1, v3, Lcmfl;->instance:Lcmfr;

    .line 226
    .line 227
    check-cast v1, Lchmm;

    .line 228
    .line 229
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Lchjq;

    .line 234
    .line 235
    sget-object v5, Lchmm;->a:Lchmm;

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iput-object v4, v1, Lchmm;->e:Lchjq;

    .line 241
    .line 242
    iget v4, v1, Lchmm;->b:I

    .line 243
    .line 244
    or-int/lit8 v4, v4, 0x8

    .line 245
    .line 246
    iput v4, v1, Lchmm;->b:I

    .line 247
    .line 248
    iget-object v1, p0, Llmc;->p:Landroid/content/res/Resources;

    .line 249
    .line 250
    iget-object v4, p0, Llmc;->m:Llny;

    .line 251
    .line 252
    check-cast v4, Llnz;

    .line 253
    .line 254
    iget v4, v4, Llnz;->a:I

    .line 255
    .line 256
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    new-array v9, v7, [Ljava/lang/Object;

    .line 261
    .line 262
    aput-object v5, v9, v6

    .line 263
    .line 264
    const v5, 0x7f120129

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v5, v4, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/4 v4, 0x2

    .line 272
    const/16 v5, 0x32

    .line 273
    .line 274
    const/16 v9, 0x14

    .line 275
    .line 276
    invoke-static {v1, v9, v4, v5}, Lcapj;->d(Ljava/lang/String;III)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v2, v1, v0}, Lbkoa;->h(Ljava/util/List;Ljava/lang/Object;)Lcmfl;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object v1, v3, Lcmfl;->instance:Lcmfr;

    .line 288
    .line 289
    check-cast v1, Lchmm;

    .line 290
    .line 291
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lchmh;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iput-object v0, v1, Lchmm;->c:Lchmh;

    .line 301
    .line 302
    iget v0, v1, Lchmm;->b:I

    .line 303
    .line 304
    or-int/2addr v0, v7

    .line 305
    iput v0, v1, Lchmm;->b:I

    .line 306
    .line 307
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 308
    .line 309
    .line 310
    iget-object v0, v3, Lcmfl;->instance:Lcmfr;

    .line 311
    .line 312
    check-cast v0, Lchmm;

    .line 313
    .line 314
    iget v1, v0, Lchmm;->b:I

    .line 315
    .line 316
    or-int/lit16 v1, v1, 0x80

    .line 317
    .line 318
    iput v1, v0, Lchmm;->b:I

    .line 319
    .line 320
    const v1, 0x7fffffff

    .line 321
    .line 322
    .line 323
    iput v1, v0, Lchmm;->i:I

    .line 324
    .line 325
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 326
    .line 327
    .line 328
    iget-object v0, v3, Lcmfl;->instance:Lcmfr;

    .line 329
    .line 330
    check-cast v0, Lchmm;

    .line 331
    .line 332
    iget v1, v0, Lchmm;->b:I

    .line 333
    .line 334
    or-int/lit8 v1, v1, 0x40

    .line 335
    .line 336
    iput v1, v0, Lchmm;->b:I

    .line 337
    .line 338
    iput v7, v0, Lchmm;->h:I

    .line 339
    .line 340
    sget-object v0, Lchtk;->a:Lcmfp;

    .line 341
    .line 342
    sget-object v1, Lchtw;->a:Lchtw;

    .line 343
    .line 344
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 349
    .line 350
    .line 351
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 352
    .line 353
    check-cast v4, Lchtw;

    .line 354
    .line 355
    invoke-static {v4}, Lchtw;->a(Lchtw;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 359
    .line 360
    .line 361
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 362
    .line 363
    check-cast v4, Lchtw;

    .line 364
    .line 365
    invoke-static {v4}, Lchtw;->c(Lchtw;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 369
    .line 370
    .line 371
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 372
    .line 373
    check-cast v4, Lchtw;

    .line 374
    .line 375
    const/16 v5, 0x28

    .line 376
    .line 377
    iput v5, v4, Lchtw;->c:I

    .line 378
    .line 379
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    iput-object v5, v4, Lchtw;->d:Ljava/lang/Object;

    .line 384
    .line 385
    sget-object v4, Lchvo;->a:Lchvo;

    .line 386
    .line 387
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 392
    .line 393
    .line 394
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 395
    .line 396
    check-cast v5, Lchvo;

    .line 397
    .line 398
    invoke-static {v5}, Lchvo;->a(Lchvo;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 402
    .line 403
    .line 404
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 405
    .line 406
    check-cast v5, Lchvo;

    .line 407
    .line 408
    iget v9, v5, Lchvo;->b:I

    .line 409
    .line 410
    or-int/2addr v9, v8

    .line 411
    iput v9, v5, Lchvo;->b:I

    .line 412
    .line 413
    const/16 v9, 0x64

    .line 414
    .line 415
    iput v9, v5, Lchvo;->e:I

    .line 416
    .line 417
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 418
    .line 419
    .line 420
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 421
    .line 422
    check-cast v5, Lchtw;

    .line 423
    .line 424
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    check-cast v4, Lchvo;

    .line 429
    .line 430
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    iput-object v4, v5, Lchtw;->p:Lchvo;

    .line 434
    .line 435
    iget v4, v5, Lchtw;->b:I

    .line 436
    .line 437
    const/high16 v9, 0x100000

    .line 438
    .line 439
    or-int/2addr v4, v9

    .line 440
    iput v4, v5, Lchtw;->b:I

    .line 441
    .line 442
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Lchtw;

    .line 447
    .line 448
    invoke-virtual {v3, v0, v1}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    sget-object v0, Lbmip;->k:Lbmip;

    .line 452
    .line 453
    invoke-virtual {v0}, Lbmip;->ordinal()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 458
    .line 459
    .line 460
    iget-object v1, v3, Lcmfl;->instance:Lcmfr;

    .line 461
    .line 462
    check-cast v1, Lchmm;

    .line 463
    .line 464
    iget v4, v1, Lchmm;->b:I

    .line 465
    .line 466
    or-int/lit16 v4, v4, 0x4000

    .line 467
    .line 468
    iput v4, v1, Lchmm;->b:I

    .line 469
    .line 470
    iput v0, v1, Lchmm;->n:I

    .line 471
    .line 472
    invoke-static {v3}, Lbmlk;->n(Lcmfl;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Lbkoa;->b()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Lbkuk;

    .line 480
    .line 481
    invoke-interface {v0}, Lbkuk;->b()Lbkuj;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iget-object v2, p0, Llmc;->m:Llny;

    .line 486
    .line 487
    check-cast v2, Llnz;

    .line 488
    .line 489
    iget v2, v2, Llnz;->b:F

    .line 490
    .line 491
    new-instance v3, Llmb;

    .line 492
    .line 493
    invoke-direct {v3, p0, v7}, Llmb;-><init>(Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    new-instance v4, Llmb;

    .line 497
    .line 498
    invoke-direct {v4, p0, v6}, Llmb;-><init>(Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    new-instance v5, Lbkuh;

    .line 502
    .line 503
    new-instance v6, Lbkty;

    .line 504
    .line 505
    invoke-direct {v6, v2, v3, v4}, Lbkty;-><init>(FLjava/util/function/Supplier;Ljava/util/function/Supplier;)V

    .line 506
    .line 507
    .line 508
    invoke-direct {v5, v8, v6}, Lbkuh;-><init>(ILbkqd;)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v1, v5}, Lbkuj;->c(Lbkuh;)V

    .line 512
    .line 513
    .line 514
    iput-object v0, p0, Llmc;->k:Lbkuk;

    .line 515
    .line 516
    goto :goto_0

    .line 517
    :cond_2
    iget-boolean v1, p0, Llmc;->r:Z

    .line 518
    .line 519
    if-eqz v1, :cond_3

    .line 520
    .line 521
    invoke-interface {v2}, Lbkuk;->b()Lbkuj;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v0}, Lbkkq;->w()Lbkkj;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0}, Lbkui;->b(Lbkkj;)Lbkui;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-interface {v1, v0}, Lbkuj;->h(Lbkui;)V

    .line 534
    .line 535
    .line 536
    :cond_3
    :goto_0
    invoke-static {p1}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    iget-object v0, p0, Llmc;->m:Llny;

    .line 541
    .line 542
    check-cast v0, Llnz;

    .line 543
    .line 544
    iget v0, v0, Llnz;->b:F

    .line 545
    .line 546
    invoke-virtual {p1}, Lbkkq;->f()D

    .line 547
    .line 548
    .line 549
    move-result-wide v1

    .line 550
    double-to-float v1, v1

    .line 551
    mul-float/2addr v0, v1

    .line 552
    iget-object v1, p0, Llmc;->o:Lbkrz;

    .line 553
    .line 554
    invoke-interface {v1}, Lbkrz;->V()Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_4

    .line 559
    .line 560
    if-eqz p2, :cond_4

    .line 561
    .line 562
    iget-object p2, p0, Llmc;->g:Lalip;

    .line 563
    .line 564
    invoke-virtual {p2}, Lalip;->a()V

    .line 565
    .line 566
    .line 567
    iget-object v1, p0, Llmc;->e:Lalio;

    .line 568
    .line 569
    sget-object v4, Lbmim;->s:Lbmim;

    .line 570
    .line 571
    iget-object p2, p0, Llmc;->m:Llny;

    .line 572
    .line 573
    check-cast p2, Llnz;

    .line 574
    .line 575
    iget v6, p2, Llnz;->b:F

    .line 576
    .line 577
    const v2, 0x7f060a8f

    .line 578
    .line 579
    .line 580
    const/4 v3, 0x1

    .line 581
    const/16 v5, 0x8

    .line 582
    .line 583
    invoke-virtual/range {v1 .. v6}, Lalio;->l(IZLbmgw;IF)Lalip;

    .line 584
    .line 585
    .line 586
    move-result-object p2

    .line 587
    iput-object p2, p0, Llmc;->g:Lalip;

    .line 588
    .line 589
    :cond_4
    iget-object p2, p0, Llmc;->g:Lalip;

    .line 590
    .line 591
    invoke-virtual {p2, p1, v0}, Lalip;->d(Lbkkq;F)V

    .line 592
    .line 593
    .line 594
    :cond_5
    :goto_1
    return-void
.end method
