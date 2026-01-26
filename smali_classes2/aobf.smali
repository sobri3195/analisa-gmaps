.class public final Laobf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaaq;
.implements Lbkzt;


# instance fields
.field public final a:Laevd;

.field public b:Lbkkq;

.field private final c:Lnei;

.field private final d:Lazqu;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lbkzw;

.field private final g:Laywi;

.field private final h:Lcplz;

.field private final i:Lbklt;

.field private final j:Lcplz;

.field private final k:Lcplz;

.field private final l:Lcplz;

.field private final m:Lazlu;

.field private final n:Lbdzb;

.field private final o:Lbiac;

.field private final p:Lafgt;

.field private q:Z


# direct methods
.method public constructor <init>(Lcplz;Lnei;Lazqu;Ljava/util/concurrent/Executor;Lbkzw;Laywi;Lbklt;Laevd;Lcplz;Lcplz;Lcplz;Lazlu;Lbdzb;Lbiac;Lafgt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laobf;->h:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Laobf;->c:Lnei;

    .line 7
    .line 8
    iput-object p3, p0, Laobf;->d:Lazqu;

    .line 9
    .line 10
    iput-object p4, p0, Laobf;->e:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Laobf;->f:Lbkzw;

    .line 13
    .line 14
    iput-object p6, p0, Laobf;->g:Laywi;

    .line 15
    .line 16
    iput-object p7, p0, Laobf;->i:Lbklt;

    .line 17
    .line 18
    iput-object p8, p0, Laobf;->a:Laevd;

    .line 19
    .line 20
    iput-object p9, p0, Laobf;->j:Lcplz;

    .line 21
    .line 22
    iput-object p10, p0, Laobf;->k:Lcplz;

    .line 23
    .line 24
    iput-object p11, p0, Laobf;->l:Lcplz;

    .line 25
    .line 26
    iput-object p12, p0, Laobf;->m:Lazlu;

    .line 27
    .line 28
    iput-object p13, p0, Laobf;->n:Lbdzb;

    .line 29
    .line 30
    iput-object p14, p0, Laobf;->o:Lbiac;

    .line 31
    .line 32
    iput-object p15, p0, Laobf;->p:Lafgt;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lbaao;
    .locals 1

    .line 1
    sget-object v0, Lbaao;->d:Lbaao;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbaap;
    .locals 5

    .line 1
    iget-object v0, p0, Laobf;->d:Lazqu;

    .line 2
    .line 3
    sget-object v1, Lazrj;->hf:Lazra;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lazqu;->Y(Lazra;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Laobf;->j:Lcplz;

    .line 13
    .line 14
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbaar;

    .line 19
    .line 20
    sget-object v2, Lcjfr;->E:Lcjfr;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lbaar;->b(Lcjfr;)Lbaap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lbaap;->d:Lbaap;

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    sget-object v1, Lazrj;->hg:Lazrd;

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    invoke-interface {v0, v1, v3, v4}, Lazqu;->e(Lazrd;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-object v3, p0, Laobf;->o:Lbiac;

    .line 39
    .line 40
    invoke-interface {v3}, Lbiac;->f()Lj$/time/Instant;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v0, v1}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-wide/16 v3, 0x1388

    .line 49
    .line 50
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_0
    sget-object v0, Lbaap;->b:Lbaap;

    .line 62
    .line 63
    return-object v0
.end method

.method public final c()Lcjfr;
    .locals 1

    .line 1
    sget-object v0, Lcjfr;->E:Lcjfr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f(Lbaap;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbaap;->c:Lbaap;

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    if-ne v3, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/16 v23, 0x0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_1
    iget-object v1, v0, Laobf;->b:Lbkkq;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Laobf;->h:Lcplz;

    .line 18
    .line 19
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lbksk;

    .line 24
    .line 25
    invoke-interface {v3}, Lbksk;->a()Lbksm;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lbkye;->b(Lbksm;)Lbkye;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v3, v3, Lbkye;->k:F

    .line 34
    .line 35
    iget-object v4, v0, Laobf;->i:Lbklt;

    .line 36
    .line 37
    const/high16 v5, 0x41800000    # 16.0f

    .line 38
    .line 39
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    new-instance v5, Lbkyc;

    .line 44
    .line 45
    invoke-direct {v5}, Lbkyc;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v1}, Lbkyc;->f(Lbkkq;)V

    .line 49
    .line 50
    .line 51
    iput v3, v5, Lbkyc;->c:F

    .line 52
    .line 53
    invoke-virtual {v5}, Lbkyc;->a()Lbkye;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v4, v3}, Lbkml;->a(Lbklt;Lbkye;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Laobf;->c:Lnei;

    .line 61
    .line 62
    const v4, 0x7f14162c

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lnei;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, Laevb;

    .line 70
    .line 71
    invoke-direct {v4}, Laevb;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v3, v4, Laevb;->a:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v3, -0x1

    .line 80
    iput v3, v4, Laevb;->d:I

    .line 81
    .line 82
    iget-short v3, v4, Laevb;->p:S

    .line 83
    .line 84
    const v5, -0x19bd7a0c

    .line 85
    .line 86
    .line 87
    iput v5, v4, Laevb;->e:I

    .line 88
    .line 89
    const/16 v5, 0xe

    .line 90
    .line 91
    iput v5, v4, Laevb;->f:I

    .line 92
    .line 93
    or-int/lit8 v3, v3, 0x7

    .line 94
    .line 95
    int-to-short v3, v3

    .line 96
    iput-short v3, v4, Laevb;->p:S

    .line 97
    .line 98
    const/16 v3, 0xc

    .line 99
    .line 100
    invoke-virtual {v4, v3}, Laevb;->b(I)V

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x4

    .line 104
    iput v3, v4, Laevb;->h:I

    .line 105
    .line 106
    iget-short v5, v4, Laevb;->p:S

    .line 107
    .line 108
    iput v3, v4, Laevb;->i:I

    .line 109
    .line 110
    or-int/lit8 v5, v5, 0x30

    .line 111
    .line 112
    int-to-short v5, v5

    .line 113
    iput-short v5, v4, Laevb;->p:S

    .line 114
    .line 115
    const/16 v5, 0x26

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Laevb;->a(I)V

    .line 118
    .line 119
    .line 120
    const/4 v5, 0x1

    .line 121
    iput v5, v4, Laevb;->k:I

    .line 122
    .line 123
    iget-short v6, v4, Laevb;->p:S

    .line 124
    .line 125
    const/high16 v7, 0x59000000

    .line 126
    .line 127
    iput v7, v4, Laevb;->l:I

    .line 128
    .line 129
    const/16 v7, 0x10

    .line 130
    .line 131
    iput v7, v4, Laevb;->m:I

    .line 132
    .line 133
    iput v3, v4, Laevb;->n:I

    .line 134
    .line 135
    or-int/lit16 v3, v6, 0xf80

    .line 136
    .line 137
    int-to-short v3, v3

    .line 138
    iput-short v3, v4, Laevb;->p:S

    .line 139
    .line 140
    iput v5, v4, Laevb;->q:I

    .line 141
    .line 142
    sget-object v3, Laevc;->a:Lchjp;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object v3, v4, Laevb;->o:Lchjp;

    .line 148
    .line 149
    const/16 v3, 0x28

    .line 150
    .line 151
    invoke-virtual {v4, v3}, Laevb;->a(I)V

    .line 152
    .line 153
    .line 154
    const/16 v3, 0xa

    .line 155
    .line 156
    invoke-virtual {v4, v3}, Laevb;->b(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Laobr;->a()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eq v5, v3, :cond_2

    .line 164
    .line 165
    const-string v3, "https://mts0.google.com/vt/icon/name=assets/icons/poi/quantum/container_background-2-medium.png,assets/icons/poi/quantum/container-2-medium.png,assets/icons/poi/quantum/parking-2-medium.png&highlight=ffffff,ffffff,4285f4&scale=4"

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_2
    const-string v3, "https://mts0.google.com/vt/icon/name=assets/icons/poi/quantum/container_background-2-medium.png,assets/icons/poi/quantum/container-2-medium.png,assets/icons/search-experiment/parking_es-2-medium.png&highlight=ffffff,ffffff,4285f4&scale=4"

    .line 169
    .line 170
    :goto_0
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iput-object v3, v4, Laevb;->b:Lbwrv;

    .line 175
    .line 176
    iget-short v3, v4, Laevb;->p:S

    .line 177
    .line 178
    const/16 v6, 0xfff

    .line 179
    .line 180
    if-ne v3, v6, :cond_3

    .line 181
    .line 182
    iget-object v8, v4, Laevb;->a:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v8, :cond_3

    .line 185
    .line 186
    iget v3, v4, Laevb;->q:I

    .line 187
    .line 188
    if-eqz v3, :cond_3

    .line 189
    .line 190
    iget-object v3, v4, Laevb;->o:Lchjp;

    .line 191
    .line 192
    if-eqz v3, :cond_3

    .line 193
    .line 194
    new-instance v7, Laevc;

    .line 195
    .line 196
    iget-object v9, v4, Laevb;->b:Lbwrv;

    .line 197
    .line 198
    iget-object v10, v4, Laevb;->c:Lbwrv;

    .line 199
    .line 200
    iget v11, v4, Laevb;->d:I

    .line 201
    .line 202
    iget v12, v4, Laevb;->e:I

    .line 203
    .line 204
    iget v13, v4, Laevb;->f:I

    .line 205
    .line 206
    iget v14, v4, Laevb;->g:I

    .line 207
    .line 208
    iget v15, v4, Laevb;->h:I

    .line 209
    .line 210
    iget v6, v4, Laevb;->i:I

    .line 211
    .line 212
    iget v5, v4, Laevb;->j:I

    .line 213
    .line 214
    iget v2, v4, Laevb;->k:I

    .line 215
    .line 216
    move/from16 v18, v2

    .line 217
    .line 218
    iget v2, v4, Laevb;->l:I

    .line 219
    .line 220
    move/from16 v19, v2

    .line 221
    .line 222
    iget v2, v4, Laevb;->m:I

    .line 223
    .line 224
    iget v4, v4, Laevb;->n:I

    .line 225
    .line 226
    move/from16 v20, v2

    .line 227
    .line 228
    move-object/from16 v22, v3

    .line 229
    .line 230
    move/from16 v21, v4

    .line 231
    .line 232
    move/from16 v17, v5

    .line 233
    .line 234
    move/from16 v16, v6

    .line 235
    .line 236
    invoke-direct/range {v7 .. v22}, Laevc;-><init>(Ljava/lang/String;Lbwrv;Lbwrv;IIIIIIIIIIILchjp;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v0, Laobf;->a:Laevd;

    .line 240
    .line 241
    invoke-virtual {v2, v7, v1}, Laevd;->a(Laevc;Lbkkq;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v0, Laobf;->n:Lbdzb;

    .line 245
    .line 246
    invoke-interface {v1}, Lbdzb;->g()Lbdyz;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sget-object v2, Lcnzr;->S:Lbyil;

    .line 251
    .line 252
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-interface {v1, v2}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 257
    .line 258
    .line 259
    iget-object v1, v0, Laobf;->f:Lbkzw;

    .line 260
    .line 261
    iget-object v2, v0, Laobf;->e:Ljava/util/concurrent/Executor;

    .line 262
    .line 263
    invoke-virtual {v1, v0, v2}, Lbkzw;->h(Lbkzt;Ljava/util/concurrent/Executor;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, Laobf;->g:Laywi;

    .line 267
    .line 268
    new-instance v2, Lbxcl;

    .line 269
    .line 270
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    new-instance v3, Laobg;

    .line 274
    .line 275
    sget-object v4, Laysm;->a:Laysm;

    .line 276
    .line 277
    const-class v5, Lahfz;

    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    invoke-direct {v3, v6, v5, v0, v4}, Laobg;-><init>(ILjava/lang/Class;Laobf;Laysm;)V

    .line 281
    .line 282
    .line 283
    const-class v5, Lahfz;

    .line 284
    .line 285
    invoke-virtual {v2, v5, v3}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    new-instance v3, Laobg;

    .line 289
    .line 290
    const-class v5, Lmhd;

    .line 291
    .line 292
    const/4 v6, 0x1

    .line 293
    invoke-direct {v3, v6, v5, v0, v4}, Laobg;-><init>(ILjava/lang/Class;Laobf;Laysm;)V

    .line 294
    .line 295
    .line 296
    const-class v4, Lmhd;

    .line 297
    .line 298
    invoke-virtual {v2, v4, v3}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Lbxcl;->a()Lbxcn;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-interface {v1, v0, v2}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 306
    .line 307
    .line 308
    iput-boolean v6, v0, Laobf;->q:Z

    .line 309
    .line 310
    return v6

    .line 311
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 314
    .line 315
    .line 316
    throw v1

    .line 317
    :goto_1
    return v23
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laobf;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laobf;->f:Lbkzw;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbkzw;->A(Lbkzt;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laobf;->g:Laywi;

    .line 11
    .line 12
    invoke-static {v0, p0}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Laobf;->q:Z

    .line 17
    .line 18
    iget-object v0, p0, Laobf;->j:Lcplz;

    .line 19
    .line 20
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbaar;

    .line 25
    .line 26
    sget-object v1, Lcjfr;->E:Lcjfr;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lbaar;->e(Lcjfr;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Laobf;->a:Laevd;

    .line 32
    .line 33
    invoke-virtual {v0}, Laevd;->b()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final qI(Lblah;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lblah;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laobf;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final rh()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laobf;->p:Lafgt;

    .line 2
    .line 3
    iget-object v1, p0, Laobf;->c:Lnei;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lafgt;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laobf;->l:Lcplz;

    .line 12
    .line 13
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laobs;

    .line 18
    .line 19
    invoke-interface {v1}, Laobs;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Laobs;

    .line 30
    .line 31
    invoke-interface {v0}, Laobs;->a()Laobv;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Laobf;->m:Lazlu;

    .line 38
    .line 39
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lazlu;->b(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Laobf;->k:Lcplz;

    .line 48
    .line 49
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lahdn;

    .line 54
    .line 55
    invoke-interface {v0}, Lahdn;->b()Lahdp;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lahdp;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    return v0

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    return v0
.end method
