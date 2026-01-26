.class public final Lynk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahsd;


# instance fields
.field private final a:Lynl;

.field private final b:Z

.field private final c:Lcom/google/common/collect/ImmutableList;

.field private final d:Lcirn;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lyms;

.field private final h:Lcjbu;

.field private final i:Lbipt;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private l:Lbkse;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lynl;Lbiac;JLyob;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lynk;->a:Lynl;

    .line 5
    .line 6
    iput-boolean p7, p0, Lynk;->b:Z

    .line 7
    .line 8
    invoke-interface {p6}, Lyob;->c()Lzjf;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lzjf;->a()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Lxrd;->h(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lynk;->c:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    invoke-interface {p6}, Lyob;->g()Lcirn;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lynk;->d:Lcirn;

    .line 31
    .line 32
    invoke-interface {p6}, Lyob;->o()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lynk;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p6}, Lyob;->l()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lynk;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p6}, Lyob;->a()Lyms;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lynk;->g:Lyms;

    .line 53
    .line 54
    invoke-interface {p6}, Lyob;->h()Lcjbu;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lynk;->h:Lcjbu;

    .line 59
    .line 60
    invoke-interface {p6}, Lyob;->d()Lbipt;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lynk;->i:Lbipt;

    .line 65
    .line 66
    invoke-static {p4, p5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p3}, Lbiac;->f()Lj$/time/Instant;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {p2, p3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-wide/16 p3, 0x1

    .line 79
    .line 80
    invoke-static {p3, p4}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p2, p3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-gez p3, :cond_0

    .line 89
    .line 90
    const p2, 0x7f141f0d

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lynk;->j:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p2}, Lj$/time/Duration;->toSeconds()J

    .line 105
    .line 106
    .line 107
    move-result-wide p4

    .line 108
    long-to-int p2, p4

    .line 109
    int-to-long p4, p2

    .line 110
    invoke-static {p4, p5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const/4 p4, 0x1

    .line 115
    invoke-static {p3, p2, p4}, Laxaj;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    new-array p3, p4, [Ljava/lang/Object;

    .line 120
    .line 121
    const/4 p4, 0x0

    .line 122
    aput-object p2, p3, p4

    .line 123
    .line 124
    const p2, 0x7f141f0c

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2, p3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lynk;->j:Ljava/lang/String;

    .line 132
    .line 133
    :goto_0
    invoke-interface {p6}, Lyob;->q()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lynk;->k:Ljava/lang/String;

    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final a()Lbkse;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lynk;->l:Lbkse;

    .line 4
    .line 5
    if-nez v1, :cond_12

    .line 6
    .line 7
    iget-object v1, v0, Lynk;->a:Lynl;

    .line 8
    .line 9
    iget-object v2, v0, Lynk;->c:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iget-object v3, v0, Lynk;->d:Lcirn;

    .line 12
    .line 13
    iget-object v4, v0, Lynk;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, v0, Lynk;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, v0, Lynk;->g:Lyms;

    .line 18
    .line 19
    iget-object v7, v0, Lynk;->h:Lcjbu;

    .line 20
    .line 21
    iget-object v8, v0, Lynk;->i:Lbipt;

    .line 22
    .line 23
    iget-object v9, v0, Lynk;->j:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v10, v0, Lynk;->k:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v11, v1, Lynl;->r:Lawvi;

    .line 28
    .line 29
    invoke-interface {v11}, Lawvi;->getTransitPagesParameters()Lcpea;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    iget-boolean v11, v11, Lcpea;->h:Z

    .line 34
    .line 35
    const/4 v13, 0x1

    .line 36
    if-eq v13, v11, :cond_0

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    :cond_0
    iget-object v11, v1, Lynl;->t:Lcplz;

    .line 40
    .line 41
    invoke-interface {v11}, Lcplz;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    check-cast v11, Lblip;

    .line 46
    .line 47
    iget-object v14, v11, Lblip;->A:Lbtbm;

    .line 48
    .line 49
    invoke-virtual {v14}, Lbtbm;->t()Z

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    const/4 v15, 0x0

    .line 54
    if-eqz v14, :cond_1

    .line 55
    .line 56
    iget-object v11, v11, Lblip;->y:Lbwsy;

    .line 57
    .line 58
    invoke-interface {v11}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    check-cast v11, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_1

    .line 69
    .line 70
    sget v11, Lynl;->q:F

    .line 71
    .line 72
    new-instance v14, Lbxbg;

    .line 73
    .line 74
    invoke-direct {v14}, Lbxbg;-><init>()V

    .line 75
    .line 76
    .line 77
    move/from16 v16, v13

    .line 78
    .line 79
    neg-float v13, v11

    .line 80
    sget-object v12, Lchjp;->d:Lchjp;

    .line 81
    .line 82
    new-instance v0, Lbklm;

    .line 83
    .line 84
    invoke-direct {v0, v15, v13}, Lbklm;-><init>(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v14, v12, v0}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lchjp;->g:Lchjp;

    .line 91
    .line 92
    new-instance v12, Lbklm;

    .line 93
    .line 94
    invoke-direct {v12, v15, v11}, Lbklm;-><init>(FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v14, v0, v12}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lchjp;->b:Lchjp;

    .line 101
    .line 102
    new-instance v12, Lbklm;

    .line 103
    .line 104
    invoke-direct {v12, v13, v15}, Lbklm;-><init>(FF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v14, v0, v12}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lchjp;->c:Lchjp;

    .line 111
    .line 112
    new-instance v12, Lbklm;

    .line 113
    .line 114
    invoke-direct {v12, v11, v15}, Lbklm;-><init>(FF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14, v0, v12}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 121
    .line 122
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    double-to-float v0, v12

    .line 127
    div-float/2addr v11, v0

    .line 128
    sget-object v0, Lchjp;->e:Lchjp;

    .line 129
    .line 130
    new-instance v12, Lbklm;

    .line 131
    .line 132
    neg-float v13, v11

    .line 133
    invoke-direct {v12, v13, v13}, Lbklm;-><init>(FF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14, v0, v12}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lchjp;->f:Lchjp;

    .line 140
    .line 141
    new-instance v12, Lbklm;

    .line 142
    .line 143
    invoke-direct {v12, v11, v13}, Lbklm;-><init>(FF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14, v0, v12}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lchjp;->h:Lchjp;

    .line 150
    .line 151
    new-instance v12, Lbklm;

    .line 152
    .line 153
    invoke-direct {v12, v13, v11}, Lbklm;-><init>(FF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14, v0, v12}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lchjp;->i:Lchjp;

    .line 160
    .line 161
    new-instance v12, Lbklm;

    .line 162
    .line 163
    invoke-direct {v12, v11, v11}, Lbklm;-><init>(FF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14, v0, v12}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14}, Lbxbg;->b()Lbxbk;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {}, Lbksg;->b()Lbktv;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-virtual {v11, v0}, Lbktv;->d(Lbxbk;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11}, Lbktv;->c()Lbksg;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_0

    .line 185
    :cond_1
    move/from16 v16, v13

    .line 186
    .line 187
    invoke-static {}, Lbksg;->a()Lbksg;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_0
    iget-object v11, v1, Lynl;->s:Lbksh;

    .line 192
    .line 193
    invoke-virtual {v1}, Lygv;->d()Lbksc;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-static {v11, v12, v0}, Lbknv;->f(Lbksh;Lbksc;Lbksg;)Lbknv;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v11, Lzb;

    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    invoke-direct {v11, v1, v12}, Lzb;-><init>(Ljava/lang/Object;[B)V

    .line 205
    .line 206
    .line 207
    iget-object v12, v1, Lynl;->c:Landroid/content/Context;

    .line 208
    .line 209
    invoke-static {}, Locm;->Z()Lbipj;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-static {v13, v6}, Lymg;->b(Lbipj;Lyms;)Lbipj;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    instance-of v14, v13, Lodh;

    .line 218
    .line 219
    if-eqz v14, :cond_2

    .line 220
    .line 221
    check-cast v13, Lodh;

    .line 222
    .line 223
    iget-object v13, v13, Lodh;->a:Lbipj;

    .line 224
    .line 225
    invoke-virtual {v13, v12}, Lbipj;->b(Landroid/content/Context;)I

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    goto :goto_1

    .line 230
    :cond_2
    invoke-virtual {v13, v12}, Lbipj;->b(Landroid/content/Context;)I

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    :goto_1
    sget-object v14, Lchli;->d:Lchli;

    .line 235
    .line 236
    invoke-static {v14}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-virtual {v1, v13, v14}, Lynl;->l(ILbwrv;)Lbksc;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    sget-object v14, Lbwqb;->a:Lbwqb;

    .line 245
    .line 246
    const/high16 v15, -0x1000000

    .line 247
    .line 248
    invoke-virtual {v1, v15, v14}, Lynl;->l(ILbwrv;)Lbksc;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    invoke-virtual {v11}, Lzb;->M()Lbksc;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    invoke-virtual {v0, v15}, Lbknv;->d(Ljava/lang/Object;)Lcmfl;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    move-object/from16 v18, v10

    .line 261
    .line 262
    new-instance v10, Ljava/util/ArrayList;

    .line 263
    .line 264
    move-object/from16 v19, v9

    .line 265
    .line 266
    const/4 v9, 0x5

    .line 267
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11}, Lzb;->O()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-virtual {v0, v9}, Lbknv;->c(Ljava/lang/Object;)Lcmfl;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    move-object/from16 v20, v7

    .line 282
    .line 283
    iget-object v7, v9, Lcmfl;->instance:Lcmfr;

    .line 284
    .line 285
    check-cast v7, Lchmg;

    .line 286
    .line 287
    sget-object v21, Lchmg;->a:Lchmg;

    .line 288
    .line 289
    move-object/from16 v21, v9

    .line 290
    .line 291
    iget v9, v7, Lchmg;->b:I

    .line 292
    .line 293
    or-int/lit8 v9, v9, 0x1

    .line 294
    .line 295
    iput v9, v7, Lchmg;->b:I

    .line 296
    .line 297
    const-string v9, " "

    .line 298
    .line 299
    iput-object v9, v7, Lchmg;->c:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual/range {v21 .. v21}, Lcmfj;->build()Lcmfr;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    check-cast v7, Lchmg;

    .line 306
    .line 307
    move-object/from16 v21, v8

    .line 308
    .line 309
    invoke-virtual {v11, v2}, Lzb;->P(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-virtual {v0, v8}, Lbknv;->c(Ljava/lang/Object;)Lcmfl;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    check-cast v8, Lchmg;

    .line 322
    .line 323
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    if-eqz v3, :cond_6

    .line 327
    .line 328
    iget v8, v3, Lcirn;->b:I

    .line 329
    .line 330
    and-int/lit8 v8, v8, 0x2

    .line 331
    .line 332
    if-eqz v8, :cond_6

    .line 333
    .line 334
    iget-object v3, v3, Lcirn;->d:Lcinl;

    .line 335
    .line 336
    if-nez v3, :cond_3

    .line 337
    .line 338
    sget-object v3, Lcinl;->a:Lcinl;

    .line 339
    .line 340
    :cond_3
    iget-object v8, v3, Lcinl;->c:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v8}, Lbwsx;->c(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v22

    .line 346
    if-nez v22, :cond_5

    .line 347
    .line 348
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iget-object v3, v3, Lcinl;->f:Ljava/lang/String;

    .line 355
    .line 356
    move-object/from16 v22, v5

    .line 357
    .line 358
    const/high16 v5, -0x1000000

    .line 359
    .line 360
    invoke-static {v3, v5}, Lazax;->ar(Ljava/lang/String;I)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    iget-object v5, v11, Lzb;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v5, Lygv;

    .line 367
    .line 368
    move-object/from16 v17, v14

    .line 369
    .line 370
    iget-object v14, v5, Lygv;->f:Landroid/util/SparseArray;

    .line 371
    .line 372
    invoke-virtual {v14, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v23

    .line 376
    if-nez v23, :cond_4

    .line 377
    .line 378
    move-object/from16 v23, v6

    .line 379
    .line 380
    const/16 v6, 0xc

    .line 381
    .line 382
    invoke-virtual {v5, v6, v3}, Lygv;->c(II)Lygu;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v14, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_4
    move-object/from16 v23, v6

    .line 391
    .line 392
    :goto_2
    invoke-virtual {v14, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Lygu;

    .line 397
    .line 398
    invoke-virtual {v3}, Lygu;->a()Lbksc;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v0, v3}, Lbknv;->c(Ljava/lang/Object;)Lcmfl;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 407
    .line 408
    .line 409
    iget-object v5, v3, Lcmfl;->instance:Lcmfr;

    .line 410
    .line 411
    check-cast v5, Lchmg;

    .line 412
    .line 413
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iget v6, v5, Lchmg;->b:I

    .line 417
    .line 418
    or-int/lit8 v6, v6, 0x1

    .line 419
    .line 420
    iput v6, v5, Lchmg;->b:I

    .line 421
    .line 422
    iput-object v8, v5, Lchmg;->c:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Lchmg;

    .line 429
    .line 430
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_5
    move-object/from16 v22, v5

    .line 435
    .line 436
    move-object/from16 v23, v6

    .line 437
    .line 438
    move-object/from16 v17, v14

    .line 439
    .line 440
    goto :goto_3

    .line 441
    :cond_6
    move-object/from16 v22, v5

    .line 442
    .line 443
    move-object/from16 v23, v6

    .line 444
    .line 445
    move-object/from16 v17, v14

    .line 446
    .line 447
    const/4 v8, 0x0

    .line 448
    :goto_3
    iget-object v3, v1, Lynl;->e:Ljava/util/Map;

    .line 449
    .line 450
    const/4 v5, 0x0

    .line 451
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-static {v3, v2, v6}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Ljava/lang/Integer;

    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    int-to-float v2, v2

    .line 466
    const/high16 v3, 0x41400000    # 12.0f

    .line 467
    .line 468
    if-eqz v8, :cond_7

    .line 469
    .line 470
    invoke-virtual {v1, v8, v3}, Lygv;->n(Ljava/lang/String;F)F

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    const/high16 v8, -0x3dc00000    # -48.0f

    .line 475
    .line 476
    add-float/2addr v6, v8

    .line 477
    const/4 v8, 0x0

    .line 478
    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    add-float/2addr v2, v6

    .line 483
    goto :goto_4

    .line 484
    :cond_7
    const/4 v8, 0x0

    .line 485
    :goto_4
    const/high16 v6, 0x436c0000    # 236.0f

    .line 486
    .line 487
    div-float v14, v2, v6

    .line 488
    .line 489
    move/from16 v24, v6

    .line 490
    .line 491
    float-to-double v5, v14

    .line 492
    const-wide/high16 v25, 0x3fe8000000000000L    # 0.75

    .line 493
    .line 494
    cmpl-double v5, v5, v25

    .line 495
    .line 496
    if-gtz v5, :cond_9

    .line 497
    .line 498
    if-eqz v4, :cond_8

    .line 499
    .line 500
    invoke-virtual {v1, v4, v3}, Lygv;->n(Ljava/lang/String;F)F

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    add-float/2addr v3, v2

    .line 505
    cmpl-float v3, v3, v24

    .line 506
    .line 507
    if-lez v3, :cond_8

    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_8
    const/4 v3, 0x0

    .line 511
    goto :goto_6

    .line 512
    :cond_9
    :goto_5
    move/from16 v3, v16

    .line 513
    .line 514
    :goto_6
    if-eqz v4, :cond_b

    .line 515
    .line 516
    if-eqz v3, :cond_a

    .line 517
    .line 518
    invoke-virtual {v1, v0, v11, v15, v10}, Lygv;->k(Lbknv;Lzb;Lcmfl;Ljava/util/List;)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 522
    .line 523
    .line 524
    move v2, v8

    .line 525
    goto :goto_7

    .line 526
    :cond_a
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    const/high16 v3, 0x41300000    # 11.0f

    .line 530
    .line 531
    invoke-virtual {v1, v9, v3}, Lygv;->n(Ljava/lang/String;F)F

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    add-float/2addr v2, v3

    .line 536
    :goto_7
    iget-object v3, v11, Lzb;->a:Ljava/lang/Object;

    .line 537
    .line 538
    new-instance v5, Lygs;

    .line 539
    .line 540
    const/4 v6, 0x0

    .line 541
    invoke-direct {v5, v3, v6}, Lygs;-><init>(Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    check-cast v3, Lygv;

    .line 545
    .line 546
    iget-object v3, v3, Lygv;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 547
    .line 548
    invoke-static {v3, v5}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->getAndUpdate(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    check-cast v3, Lygu;

    .line 556
    .line 557
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3}, Lygu;->a()Lbksc;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-virtual {v0, v3}, Lbknv;->c(Ljava/lang/Object;)Lcmfl;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v1, v4, v2}, Lygv;->h(Ljava/lang/String;F)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 573
    .line 574
    .line 575
    iget-object v4, v3, Lcmfl;->instance:Lcmfr;

    .line 576
    .line 577
    check-cast v4, Lchmg;

    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    iget v5, v4, Lchmg;->b:I

    .line 583
    .line 584
    or-int/lit8 v5, v5, 0x1

    .line 585
    .line 586
    iput v5, v4, Lchmg;->b:I

    .line 587
    .line 588
    iput-object v2, v4, Lchmg;->c:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, Lchmg;

    .line 595
    .line 596
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    :cond_b
    invoke-virtual {v1, v0, v11, v15, v10}, Lygv;->k(Lbknv;Lzb;Lcmfl;Ljava/util/List;)V

    .line 600
    .line 601
    .line 602
    new-instance v2, Ljava/util/ArrayList;

    .line 603
    .line 604
    const/4 v3, 0x5

    .line 605
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v13}, Lbknv;->c(Ljava/lang/Object;)Lcmfl;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    move-object/from16 v4, v23

    .line 613
    .line 614
    invoke-static {v12, v4}, Lvbh;->aE(Landroid/content/Context;Lyms;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 619
    .line 620
    .line 621
    iget-object v5, v3, Lcmfl;->instance:Lcmfr;

    .line 622
    .line 623
    check-cast v5, Lchmg;

    .line 624
    .line 625
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    iget v6, v5, Lchmg;->b:I

    .line 629
    .line 630
    or-int/lit8 v6, v6, 0x1

    .line 631
    .line 632
    iput v6, v5, Lchmg;->b:I

    .line 633
    .line 634
    iput-object v4, v5, Lchmg;->c:Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    check-cast v3, Lchmg;

    .line 641
    .line 642
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    invoke-static {v0, v11}, Lynl;->m(Lbknv;Lzb;)Lchmg;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-object/from16 v3, v17

    .line 653
    .line 654
    invoke-virtual {v0, v3}, Lbknv;->c(Ljava/lang/Object;)Lcmfl;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 659
    .line 660
    .line 661
    iget-object v4, v3, Lcmfl;->instance:Lcmfr;

    .line 662
    .line 663
    check-cast v4, Lchmg;

    .line 664
    .line 665
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    iget v5, v4, Lchmg;->b:I

    .line 669
    .line 670
    or-int/lit8 v5, v5, 0x1

    .line 671
    .line 672
    iput v5, v4, Lchmg;->b:I

    .line 673
    .line 674
    move-object/from16 v5, v22

    .line 675
    .line 676
    iput-object v5, v4, Lchmg;->c:Ljava/lang/String;

    .line 677
    .line 678
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    check-cast v3, Lchmg;

    .line 683
    .line 684
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    const/16 v3, 0x10

    .line 688
    .line 689
    if-eqz v21, :cond_d

    .line 690
    .line 691
    iget-object v4, v11, Lzb;->a:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v4, Lygv;

    .line 694
    .line 695
    iget-object v5, v4, Lygv;->j:Ljava/util/Map;

    .line 696
    .line 697
    move-object/from16 v6, v21

    .line 698
    .line 699
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    check-cast v7, Lygt;

    .line 704
    .line 705
    if-nez v7, :cond_c

    .line 706
    .line 707
    iget-object v7, v4, Lygv;->c:Landroid/content/Context;

    .line 708
    .line 709
    invoke-virtual {v6, v7}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    new-instance v9, Lygt;

    .line 714
    .line 715
    invoke-static {v7, v3}, Lfwr;->t(Landroid/content/Context;I)I

    .line 716
    .line 717
    .line 718
    move-result v10

    .line 719
    invoke-static {v7, v3}, Lfwr;->t(Landroid/content/Context;I)I

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 724
    .line 725
    invoke-static {v8, v10, v3, v7}, Lfwn;->Z(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    invoke-direct {v9, v4, v3}, Lygt;-><init>(Lygv;Landroid/graphics/Bitmap;)V

    .line 730
    .line 731
    .line 732
    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-object v7, v9

    .line 736
    :cond_c
    invoke-virtual {v7}, Lygt;->a()Lbksc;

    .line 737
    .line 738
    .line 739
    move-result-object v12

    .line 740
    goto :goto_9

    .line 741
    :cond_d
    if-eqz v20, :cond_10

    .line 742
    .line 743
    iget-object v4, v11, Lzb;->a:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v4, Lygv;

    .line 746
    .line 747
    iget-object v5, v4, Lygv;->i:Ljava/util/Map;

    .line 748
    .line 749
    move-object/from16 v7, v20

    .line 750
    .line 751
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    check-cast v6, Lygt;

    .line 756
    .line 757
    if-nez v6, :cond_e

    .line 758
    .line 759
    invoke-static {v7}, Lynf;->a(Lcjbu;)Lbipt;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    if-eqz v8, :cond_e

    .line 764
    .line 765
    iget-object v6, v4, Lygv;->c:Landroid/content/Context;

    .line 766
    .line 767
    invoke-virtual {v8, v6}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    new-instance v9, Lygt;

    .line 772
    .line 773
    const/16 v10, 0x16

    .line 774
    .line 775
    invoke-static {v6, v10}, Lfwr;->t(Landroid/content/Context;I)I

    .line 776
    .line 777
    .line 778
    move-result v10

    .line 779
    invoke-static {v6, v3}, Lfwr;->t(Landroid/content/Context;I)I

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 784
    .line 785
    invoke-static {v8, v10, v3, v6}, Lfwn;->Z(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    invoke-direct {v9, v4, v3}, Lygt;-><init>(Lygv;Landroid/graphics/Bitmap;)V

    .line 790
    .line 791
    .line 792
    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-object v6, v9

    .line 796
    :cond_e
    if-nez v6, :cond_f

    .line 797
    .line 798
    goto :goto_8

    .line 799
    :cond_f
    invoke-virtual {v6}, Lygt;->a()Lbksc;

    .line 800
    .line 801
    .line 802
    move-result-object v12

    .line 803
    goto :goto_9

    .line 804
    :cond_10
    :goto_8
    const/4 v12, 0x0

    .line 805
    :goto_9
    if-eqz v12, :cond_11

    .line 806
    .line 807
    invoke-static {v0, v11}, Lynl;->m(Lbknv;Lzb;)Lchmg;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0, v12}, Lbknv;->c(Ljava/lang/Object;)Lcmfl;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    check-cast v3, Lchmg;

    .line 823
    .line 824
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    :cond_11
    invoke-virtual {v1, v0, v11, v15, v2}, Lygv;->k(Lbknv;Lzb;Lcmfl;Ljava/util/List;)V

    .line 828
    .line 829
    .line 830
    new-instance v2, Ljava/util/ArrayList;

    .line 831
    .line 832
    move/from16 v3, v16

    .line 833
    .line 834
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 835
    .line 836
    .line 837
    iget-object v3, v11, Lzb;->a:Ljava/lang/Object;

    .line 838
    .line 839
    new-instance v4, Lygs;

    .line 840
    .line 841
    const/4 v5, 0x4

    .line 842
    invoke-direct {v4, v3, v5}, Lygs;-><init>(Ljava/lang/Object;I)V

    .line 843
    .line 844
    .line 845
    check-cast v3, Lygv;

    .line 846
    .line 847
    iget-object v3, v3, Lygv;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 848
    .line 849
    invoke-static {v3, v4}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->getAndUpdate(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    check-cast v3, Lygu;

    .line 857
    .line 858
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v3}, Lygu;->a()Lbksc;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    invoke-virtual {v0, v3}, Lbknv;->c(Ljava/lang/Object;)Lcmfl;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 870
    .line 871
    .line 872
    iget-object v4, v3, Lcmfl;->instance:Lcmfr;

    .line 873
    .line 874
    check-cast v4, Lchmg;

    .line 875
    .line 876
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    iget v5, v4, Lchmg;->b:I

    .line 880
    .line 881
    const/16 v16, 0x1

    .line 882
    .line 883
    or-int/lit8 v5, v5, 0x1

    .line 884
    .line 885
    iput v5, v4, Lchmg;->b:I

    .line 886
    .line 887
    move-object/from16 v5, v19

    .line 888
    .line 889
    iput-object v5, v4, Lchmg;->c:Ljava/lang/String;

    .line 890
    .line 891
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    check-cast v3, Lchmg;

    .line 896
    .line 897
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1, v0, v11, v15, v2}, Lygv;->k(Lbknv;Lzb;Lcmfl;Ljava/util/List;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0}, Lbknv;->e()Lcmfl;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    sget-object v3, Lchnh;->a:Lchnh;

    .line 908
    .line 909
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    check-cast v3, Lcmfl;

    .line 914
    .line 915
    sget-object v4, Lchni;->w:Lcmfp;

    .line 916
    .line 917
    sget-object v5, Lchlx;->a:Lchlx;

    .line 918
    .line 919
    invoke-virtual {v3, v4, v5}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    sget-object v4, Lchni;->M:Lcmfp;

    .line 923
    .line 924
    sget-object v5, Lchox;->a:Lchox;

    .line 925
    .line 926
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 931
    .line 932
    .line 933
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 934
    .line 935
    check-cast v6, Lchox;

    .line 936
    .line 937
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    iget v7, v6, Lchox;->b:I

    .line 941
    .line 942
    const/16 v16, 0x1

    .line 943
    .line 944
    or-int/lit8 v7, v7, 0x1

    .line 945
    .line 946
    iput v7, v6, Lchox;->b:I

    .line 947
    .line 948
    move-object/from16 v7, v18

    .line 949
    .line 950
    iput-object v7, v6, Lchox;->c:Ljava/lang/String;

    .line 951
    .line 952
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    check-cast v5, Lchox;

    .line 957
    .line 958
    invoke-virtual {v3, v4, v5}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 962
    .line 963
    .line 964
    iget-object v2, v2, Lcmfl;->instance:Lcmfr;

    .line 965
    .line 966
    check-cast v2, Lchmm;

    .line 967
    .line 968
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    check-cast v3, Lchnh;

    .line 973
    .line 974
    sget-object v4, Lchmm;->a:Lchmm;

    .line 975
    .line 976
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    iput-object v3, v2, Lchmm;->u:Lchnh;

    .line 980
    .line 981
    iget v3, v2, Lchmm;->b:I

    .line 982
    .line 983
    const/high16 v4, 0x10000

    .line 984
    .line 985
    or-int/2addr v3, v4

    .line 986
    iput v3, v2, Lchmm;->b:I

    .line 987
    .line 988
    const/4 v12, 0x0

    .line 989
    invoke-virtual {v1, v0, v15, v12}, Lygv;->j(Lbknv;Lcmfl;Lbkkq;)V

    .line 990
    .line 991
    .line 992
    check-cast v0, Lbknu;

    .line 993
    .line 994
    invoke-virtual {v0}, Lbknu;->a()Lbkse;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    move-object/from16 v1, p0

    .line 999
    .line 1000
    iput-object v0, v1, Lynk;->l:Lbkse;

    .line 1001
    .line 1002
    goto :goto_a

    .line 1003
    :cond_12
    move-object v1, v0

    .line 1004
    :goto_a
    iget-object v0, v1, Lynk;->l:Lbkse;

    .line 1005
    .line 1006
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    return-object v0
.end method

.method public final b(Lahsd;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lynk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lynk;

    .line 8
    .line 9
    iget-object v0, p0, Lynk;->c:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iget-object v2, p1, Lynk;->c:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lynk;->d:Lcirn;

    .line 20
    .line 21
    iget-object v2, p1, Lynk;->d:Lcirn;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lynk;->e:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Lynk;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lynk;->f:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p1, Lynk;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lynk;->g:Lyms;

    .line 50
    .line 51
    iget-object v2, p1, Lynk;->g:Lyms;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lynk;->j:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p1, Lynk;->j:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lynk;->i:Lbipt;

    .line 70
    .line 71
    iget-object p1, p1, Lynk;->i:Lbipt;

    .line 72
    .line 73
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    return p1

    .line 81
    :cond_1
    return v1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lynk;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lynk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lynk;

    .line 8
    .line 9
    iget-boolean v0, p0, Lynk;->b:Z

    .line 10
    .line 11
    iget-boolean v2, p1, Lynk;->b:Z

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lynk;->b(Lahsd;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-boolean v0, p0, Lynk;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lynk;->c:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iget-object v2, p0, Lynk;->d:Lcirn;

    .line 10
    .line 11
    iget-object v3, p0, Lynk;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lynk;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lynk;->g:Lyms;

    .line 16
    .line 17
    iget-object v6, p0, Lynk;->i:Lbipt;

    .line 18
    .line 19
    iget-object v7, p0, Lynk;->j:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v8, 0x8

    .line 22
    .line 23
    new-array v8, v8, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    aput-object v0, v8, v9

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v8, v0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v2, v8, v0

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v3, v8, v0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    aput-object v4, v8, v0

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    aput-object v5, v8, v0

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    aput-object v6, v8, v0

    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    aput-object v7, v8, v0

    .line 48
    .line 49
    invoke-static {v8}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method
