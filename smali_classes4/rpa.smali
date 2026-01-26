.class public final Lrpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lroy;


# instance fields
.field public final a:Lsck;

.field public final b:Lueb;

.field public final c:Lquj;

.field public final d:Lrox;

.field public final e:Ljava/lang/Runnable;

.field public final f:Lnzx;

.field private final g:Lbiac;

.field private final h:Lrsz;

.field private final i:Lrpr;

.field private final j:Lrpz;

.field private final k:Loty;

.field private final l:Lrma;

.field private final m:Lrta;


# direct methods
.method public constructor <init>(Lbiac;Lrsz;Lrpr;Lsck;Lrpy;Loty;Lrma;Lnzx;Lrta;Lueb;Lquj;Lrox;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrpa;->g:Lbiac;

    .line 5
    .line 6
    iput-object p2, p0, Lrpa;->h:Lrsz;

    .line 7
    .line 8
    iput-object p3, p0, Lrpa;->i:Lrpr;

    .line 9
    .line 10
    iput-object p4, p0, Lrpa;->a:Lsck;

    .line 11
    .line 12
    invoke-interface {p5, p11}, Lrpy;->a(Lquj;)Lrpz;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lrpa;->j:Lrpz;

    .line 17
    .line 18
    iput-object p6, p0, Lrpa;->k:Loty;

    .line 19
    .line 20
    iput-object p7, p0, Lrpa;->l:Lrma;

    .line 21
    .line 22
    iput-object p10, p0, Lrpa;->b:Lueb;

    .line 23
    .line 24
    iput-object p11, p0, Lrpa;->c:Lquj;

    .line 25
    .line 26
    iput-object p12, p0, Lrpa;->d:Lrox;

    .line 27
    .line 28
    iput-object p13, p0, Lrpa;->e:Ljava/lang/Runnable;

    .line 29
    .line 30
    iput-object p8, p0, Lrpa;->f:Lnzx;

    .line 31
    .line 32
    iput-object p9, p0, Lrpa;->m:Lrta;

    .line 33
    .line 34
    return-void
.end method

.method private final c()Lbwrv;
    .locals 5

    .line 1
    iget-object v0, p0, Lrpa;->k:Loty;

    .line 2
    .line 3
    invoke-interface {v0}, Loty;->b()Lcbzg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, v0, Lcbzg;->c:Lcbzi;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcbzi;->a:Lcbzi;

    .line 17
    .line 18
    :cond_1
    iget-object v0, v0, Lcbzi;->e:Lcbyt;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcbyt;->a:Lcbyt;

    .line 23
    .line 24
    :cond_2
    sget-object v1, Lcbyt;->a:Lcbyt;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v2, v0, Lcbyt;->c:I

    .line 31
    .line 32
    mul-int/lit8 v2, v2, 0x5a

    .line 33
    .line 34
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 38
    .line 39
    check-cast v3, Lcbyt;

    .line 40
    .line 41
    iget v4, v3, Lcbyt;->b:I

    .line 42
    .line 43
    or-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    iput v4, v3, Lcbyt;->b:I

    .line 46
    .line 47
    div-int/lit8 v2, v2, 0x64

    .line 48
    .line 49
    iput v2, v3, Lcbyt;->c:I

    .line 50
    .line 51
    iget v0, v0, Lcbyt;->d:F

    .line 52
    .line 53
    const/high16 v2, 0x42b40000    # 90.0f

    .line 54
    .line 55
    mul-float/2addr v0, v2

    .line 56
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 60
    .line 61
    check-cast v2, Lcbyt;

    .line 62
    .line 63
    iget v3, v2, Lcbyt;->b:I

    .line 64
    .line 65
    or-int/lit8 v3, v3, 0x2

    .line 66
    .line 67
    iput v3, v2, Lcbyt;->b:I

    .line 68
    .line 69
    const/high16 v3, 0x42c80000    # 100.0f

    .line 70
    .line 71
    div-float/2addr v0, v3

    .line 72
    iput v0, v2, Lcbyt;->d:F

    .line 73
    .line 74
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcbyt;

    .line 79
    .line 80
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method


# virtual methods
.method public final a(ILcom/google/common/collect/ImmutableList;Lbyim;Lsci;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lrpa;->h:Lrsz;

    .line 2
    .line 3
    iget-object v1, p0, Lrpa;->m:Lrta;

    .line 4
    .line 5
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 6
    .line 7
    invoke-virtual {v1}, Lrta;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v2, p3, v1}, Lrsz;->a(Lbwrv;Lbyim;Z)Lamic;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v3, p0

    .line 17
    move v5, p1

    .line 18
    move-object v6, p2

    .line 19
    move-object v7, p4

    .line 20
    invoke-virtual/range {v3 .. v8}, Lrpa;->b(Lamic;ILcom/google/common/collect/ImmutableList;Lsci;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Lamic;ILcom/google/common/collect/ImmutableList;Lsci;Z)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iput-object v4, v0, Lamic;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v1, Lrpa;->h:Lrsz;

    .line 13
    .line 14
    iget-object v6, v1, Lrpa;->m:Lrta;

    .line 15
    .line 16
    invoke-virtual {v6}, Lrta;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual {v5, v6}, Lrsz;->c(Z)Lcpcm;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v0, v5}, Lamic;->j(Lcpcm;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lqtg;

    .line 32
    .line 33
    invoke-virtual {v5}, Lqtg;->j()Lbkkj;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iput-object v5, v0, Lamic;->e:Lbwrv;

    .line 42
    .line 43
    invoke-static {}, Lavtq;->a()Lbsut;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    add-int/lit8 v6, v6, -0x1

    .line 52
    .line 53
    add-int/lit8 v7, v3, 0x1

    .line 54
    .line 55
    if-ne v3, v6, :cond_0

    .line 56
    .line 57
    invoke-virtual {v5, v3}, Lbsut;->h(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3}, Lbsut;->g(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    add-int/lit8 v6, v3, -0x1

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Lbsut;->h(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v7}, Lbsut;->g(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v5}, Lbsut;->f()Lavtq;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iput-object v5, v0, Lamic;->n:Lavtq;

    .line 77
    .line 78
    new-instance v8, Lqip;

    .line 79
    .line 80
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    if-eqz v3, :cond_c

    .line 85
    .line 86
    add-int/lit8 v6, v3, -0x1

    .line 87
    .line 88
    if-lez v3, :cond_1

    .line 89
    .line 90
    const/4 v10, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move v10, v5

    .line 93
    :goto_1
    invoke-static {v10}, Lbwmi;->K(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v10, v1, Lrpa;->l:Lrma;

    .line 97
    .line 98
    invoke-interface {v10}, Lrma;->a()Lbobp;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-interface {v10}, Lbobp;->c()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Lrlr;

    .line 107
    .line 108
    if-eqz v10, :cond_2

    .line 109
    .line 110
    iget-object v10, v10, Lrlr;->d:Lxpn;

    .line 111
    .line 112
    if-eqz v10, :cond_2

    .line 113
    .line 114
    invoke-virtual {v10}, Lxpn;->q()Lxov;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :cond_2
    if-nez v4, :cond_3

    .line 119
    .line 120
    invoke-direct {v1}, Lrpa;->c()Lbwrv;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_3
    iget-object v10, v4, Lxov;->a:Lxor;

    .line 127
    .line 128
    invoke-virtual {v10, v5}, Lxor;->f(I)Lxql;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    if-nez v10, :cond_4

    .line 133
    .line 134
    invoke-direct {v1}, Lrpa;->c()Lbwrv;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_4
    invoke-virtual {v10, v6}, Lxql;->f(I)Lxpf;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    iget-object v11, v11, Lxpf;->e:Lcinh;

    .line 145
    .line 146
    if-nez v11, :cond_5

    .line 147
    .line 148
    invoke-direct {v1}, Lrpa;->c()Lbwrv;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    goto :goto_6

    .line 153
    :cond_5
    iget v12, v11, Lcinh;->e:I

    .line 154
    .line 155
    iget v11, v11, Lcinh;->f:I

    .line 156
    .line 157
    move v13, v6

    .line 158
    :goto_2
    if-ltz v13, :cond_a

    .line 159
    .line 160
    iget-object v14, v4, Lxov;->d:Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    add-int/lit8 v15, v13, 0x1

    .line 163
    .line 164
    if-ltz v15, :cond_6

    .line 165
    .line 166
    const/16 v16, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    move/from16 v16, v5

    .line 170
    .line 171
    :goto_3
    sget-object v17, Lpym;->a:Lbxbk;

    .line 172
    .line 173
    invoke-static/range {v16 .. v16}, La;->e(Z)V

    .line 174
    .line 175
    .line 176
    const/16 v16, 0x1

    .line 177
    .line 178
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-gt v9, v15, :cond_7

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    invoke-virtual {v14, v15}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Lxqo;

    .line 190
    .line 191
    invoke-static {v9}, Lpym;->h(Lxqo;)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_9

    .line 196
    .line 197
    invoke-virtual {v10, v13}, Lxql;->f(I)Lxpf;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget-object v4, v4, Lxpf;->e:Lcinh;

    .line 202
    .line 203
    if-nez v4, :cond_8

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_8
    mul-int/lit8 v9, v11, 0x5a

    .line 207
    .line 208
    div-int/lit8 v9, v9, 0x64

    .line 209
    .line 210
    iget v4, v4, Lcinh;->e:I

    .line 211
    .line 212
    sub-int/2addr v9, v4

    .line 213
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    add-int/2addr v12, v4

    .line 218
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    goto :goto_5

    .line 223
    :cond_9
    :goto_4
    add-int/lit8 v13, v13, -0x1

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_a
    const/16 v16, 0x1

    .line 227
    .line 228
    :goto_5
    sget-object v4, Lcbyt;->a:Lcbyt;

    .line 229
    .line 230
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object v9, v4, Lcmfj;->instance:Lcmfr;

    .line 238
    .line 239
    check-cast v9, Lcbyt;

    .line 240
    .line 241
    iget v10, v9, Lcbyt;->b:I

    .line 242
    .line 243
    or-int/lit8 v10, v10, 0x1

    .line 244
    .line 245
    iput v10, v9, Lcbyt;->b:I

    .line 246
    .line 247
    iput v12, v9, Lcbyt;->c:I

    .line 248
    .line 249
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Lcbyt;

    .line 254
    .line 255
    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    :goto_6
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-eqz v9, :cond_b

    .line 264
    .line 265
    iput-object v4, v0, Lamic;->f:Lbwrv;

    .line 266
    .line 267
    :cond_b
    invoke-virtual {v4}, Lbwrv;->f()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Lcbyt;

    .line 272
    .line 273
    iput-object v4, v8, Lqip;->a:Lcbyt;

    .line 274
    .line 275
    iget-short v4, v8, Lqip;->e:S

    .line 276
    .line 277
    or-int/lit8 v4, v4, 0x4

    .line 278
    .line 279
    int-to-short v4, v4

    .line 280
    iput-short v4, v8, Lqip;->e:S

    .line 281
    .line 282
    invoke-virtual {v2, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Lqtg;

    .line 287
    .line 288
    invoke-virtual {v4}, Lqtg;->j()Lbkkj;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget-object v6, v1, Lrpa;->g:Lbiac;

    .line 296
    .line 297
    new-instance v9, Lahfx;

    .line 298
    .line 299
    invoke-direct {v9, v6}, Lahfx;-><init>(Lbiac;)V

    .line 300
    .line 301
    .line 302
    iget-wide v10, v4, Lbkkj;->b:D

    .line 303
    .line 304
    iget-wide v12, v4, Lbkkj;->a:D

    .line 305
    .line 306
    invoke-virtual {v9, v12, v13, v10, v11}, Lahfx;->s(DD)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9}, Lahfx;->a()Lahfy;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v8, v4}, Lqip;->b(Lahfy;)V

    .line 314
    .line 315
    .line 316
    :cond_c
    invoke-virtual {v2, v5, v3}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    invoke-virtual {v2, v7, v4}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    iget-object v7, v1, Lrpa;->b:Lueb;

    .line 329
    .line 330
    move-object/from16 v18, v8

    .line 331
    .line 332
    iget-object v8, v1, Lrpa;->i:Lrpr;

    .line 333
    .line 334
    iget-object v9, v1, Lrpa;->c:Lquj;

    .line 335
    .line 336
    iget-object v10, v1, Lrpa;->j:Lrpz;

    .line 337
    .line 338
    invoke-virtual {v0}, Lamic;->a()Lamie;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    move-object v14, v0

    .line 347
    check-cast v14, Lqtg;

    .line 348
    .line 349
    sget-object v16, Lrqc;->a:Lrqc;

    .line 350
    .line 351
    new-instance v0, Lroz;

    .line 352
    .line 353
    move-object/from16 v5, p4

    .line 354
    .line 355
    move/from16 v6, p5

    .line 356
    .line 357
    move-object v4, v13

    .line 358
    invoke-direct/range {v0 .. v6}, Lroz;-><init>(Lrpa;Lcom/google/common/collect/ImmutableList;ILcom/google/common/collect/ImmutableList;Lsci;Z)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v17, v0

    .line 362
    .line 363
    move-object v15, v5

    .line 364
    invoke-interface/range {v8 .. v18}, Lrpr;->e(Lquj;Lrpz;Lamie;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lqtg;Lsci;Lrqc;Layrs;Lqip;)Ludz;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v7, v0}, Lueb;->c(Ludz;)V

    .line 369
    .line 370
    .line 371
    return-void
.end method
