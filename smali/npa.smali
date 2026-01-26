.class public final Lnpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnox;


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Lazqu;

.field private final c:Lcplz;

.field private final d:Lcplz;

.field private final e:Lcplz;

.field private final f:Lcplz;

.field private final g:Lcplz;

.field private final h:Lcplz;

.field private final i:Lcplz;

.field private final j:Lcplz;

.field private final k:Ljava/util/Set;

.field private final l:Ljava/util/Set;

.field private final m:Lcplz;

.field private final n:Lagyv;

.field private final o:Lagyv;

.field private final p:Lagyv;

.field private final q:Lcplz;

.field private final r:Lagyt;

.field private final s:Lbetn;

.field private final t:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "npa"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnpa;->a:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lazqu;Lbiac;Lbogf;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Ljava/util/Set;Ljava/util/Set;Lcplz;Lagyv;Lagyv;Lagyv;Lcplz;Lagyt;Lbetn;Lcplz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpa;->b:Lazqu;

    iput-object p4, p0, Lnpa;->c:Lcplz;

    iput-object p5, p0, Lnpa;->d:Lcplz;

    iput-object p6, p0, Lnpa;->e:Lcplz;

    iput-object p7, p0, Lnpa;->f:Lcplz;

    iput-object p8, p0, Lnpa;->g:Lcplz;

    iput-object p9, p0, Lnpa;->h:Lcplz;

    iput-object p10, p0, Lnpa;->i:Lcplz;

    iput-object p11, p0, Lnpa;->j:Lcplz;

    iput-object p12, p0, Lnpa;->k:Ljava/util/Set;

    iput-object p13, p0, Lnpa;->l:Ljava/util/Set;

    iput-object p14, p0, Lnpa;->m:Lcplz;

    iput-object p15, p0, Lnpa;->n:Lagyv;

    move-object/from16 p1, p16

    iput-object p1, p0, Lnpa;->o:Lagyv;

    move-object/from16 p1, p17

    iput-object p1, p0, Lnpa;->p:Lagyv;

    move-object/from16 p1, p18

    iput-object p1, p0, Lnpa;->q:Lcplz;

    move-object/from16 p1, p19

    iput-object p1, p0, Lnpa;->r:Lagyt;

    move-object/from16 p1, p20

    iput-object p1, p0, Lnpa;->s:Lbetn;

    move-object/from16 p1, p21

    iput-object p1, p0, Lnpa;->t:Lcplz;

    return-void
.end method

.method private final d(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lnpa;->f:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazlu;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lazlu;->b(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 20
    .line 21
    sget-object v1, Lnpa;->a:Lbxmd;

    .line 22
    .line 23
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, v0}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v1, 0x218

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lbxmr;->J(I)Lbxmr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbxma;

    .line 40
    .line 41
    const-string v1, "Failed to read permission %s"

    .line 42
    .line 43
    invoke-interface {v0, v1, p1}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method


# virtual methods
.method public final a()Lbylh;
    .locals 3

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->g()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lour;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, p0, v1, v2}, Lour;-><init>(Lnpa;Lctbw;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lctfa;->B(Lctdt;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbylh;

    .line 18
    .line 19
    return-object v0
.end method

.method public final b(Lctbw;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lnoy;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lnoy;

    .line 11
    .line 12
    iget v3, v2, Lnoy;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lnoy;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lnoy;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lnoy;-><init>(Lnpa;Lctbw;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lnoy;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lctce;->a:Lctce;

    .line 32
    .line 33
    iget v4, v2, Lnoy;->e:I

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    const/4 v8, 0x3

    .line 37
    const/4 v9, 0x2

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x1

    .line 40
    if-eqz v4, :cond_5

    .line 41
    .line 42
    if-eq v4, v11, :cond_4

    .line 43
    .line 44
    if-eq v4, v9, :cond_3

    .line 45
    .line 46
    if-eq v4, v8, :cond_2

    .line 47
    .line 48
    if-ne v4, v7, :cond_1

    .line 49
    .line 50
    iget-object v2, v2, Lnoy;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcmfj;

    .line 53
    .line 54
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1a

    .line 58
    .line 59
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    iget-object v4, v2, Lnoy;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v5, v2, Lnoy;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lcmfj;

    .line 72
    .line 73
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v1, v4

    .line 77
    move-object v4, v5

    .line 78
    move/from16 v16, v7

    .line 79
    .line 80
    goto/16 :goto_13

    .line 81
    .line 82
    :cond_3
    iget-object v4, v2, Lnoy;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Lcmfj;

    .line 85
    .line 86
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move/from16 v16, v7

    .line 90
    .line 91
    const/high16 p1, 0x400000

    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_4
    iget-object v4, v2, Lnoy;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Ljava/util/EnumSet;

    .line 98
    .line 99
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lnpa;->r:Lagyt;

    .line 107
    .line 108
    invoke-interface {v1}, Lagyt;->a()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    iget-object v1, v0, Lnpa;->n:Lagyv;

    .line 115
    .line 116
    invoke-interface {v1}, Lagyv;->c()Ljava/util/EnumSet;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_1
    move-object v4, v1

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-interface {v1}, Lagyt;->a()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    iget-object v1, v0, Lnpa;->p:Lagyv;

    .line 129
    .line 130
    invoke-interface {v1}, Lagyv;->c()Ljava/util/EnumSet;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_1

    .line 135
    :cond_7
    iget-object v1, v0, Lnpa;->b:Lazqu;

    .line 136
    .line 137
    sget-object v4, Lazrj;->nj:Lazre;

    .line 138
    .line 139
    const-class v12, Lagyp;

    .line 140
    .line 141
    invoke-interface {v1, v4, v12}, Lazqu;->ac(Lazre;Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :goto_2
    iget-object v1, v0, Lnpa;->c:Lcplz;

    .line 150
    .line 151
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Laojb;

    .line 156
    .line 157
    invoke-interface {v1}, Laojb;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object v4, v2, Lnoy;->a:Ljava/lang/Object;

    .line 165
    .line 166
    iput v11, v2, Lnoy;->e:I

    .line 167
    .line 168
    invoke-static {v1, v2}, Lcqwa;->P(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eq v1, v3, :cond_42

    .line 173
    .line 174
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move v13, v10

    .line 187
    move v14, v13

    .line 188
    :cond_8
    :goto_4
    invoke-virtual {v12}, Lbxld;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    if-eqz v15, :cond_a

    .line 193
    .line 194
    invoke-virtual {v12}, Lbxld;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    check-cast v15, Lapmg;

    .line 199
    .line 200
    iget-object v15, v15, Lapmg;->a:Lciwy;

    .line 201
    .line 202
    const/high16 p1, 0x400000

    .line 203
    .line 204
    sget-object v5, Lciwy;->b:Lciwy;

    .line 205
    .line 206
    if-ne v15, v5, :cond_9

    .line 207
    .line 208
    move v13, v11

    .line 209
    goto :goto_4

    .line 210
    :cond_9
    sget-object v5, Lciwy;->c:Lciwy;

    .line 211
    .line 212
    if-ne v15, v5, :cond_8

    .line 213
    .line 214
    move v14, v11

    .line 215
    goto :goto_4

    .line 216
    :cond_a
    const/high16 p1, 0x400000

    .line 217
    .line 218
    sget-object v5, Lbylh;->a:Lbylh;

    .line 219
    .line 220
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    sget-object v12, Lagyp;->b:Lagyp;

    .line 225
    .line 226
    invoke-virtual {v4, v12}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v15, v5, Lcmfj;->instance:Lcmfr;

    .line 234
    .line 235
    check-cast v15, Lbylh;

    .line 236
    .line 237
    move/from16 v16, v7

    .line 238
    .line 239
    iget v7, v15, Lbylh;->b:I

    .line 240
    .line 241
    or-int/lit8 v7, v7, 0x8

    .line 242
    .line 243
    iput v7, v15, Lbylh;->b:I

    .line 244
    .line 245
    iput-boolean v12, v15, Lbylh;->h:Z

    .line 246
    .line 247
    sget-object v7, Lagyp;->d:Lagyp;

    .line 248
    .line 249
    invoke-virtual {v4, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v12, v5, Lcmfj;->instance:Lcmfr;

    .line 257
    .line 258
    check-cast v12, Lbylh;

    .line 259
    .line 260
    iget v15, v12, Lbylh;->b:I

    .line 261
    .line 262
    or-int/lit8 v15, v15, 0x4

    .line 263
    .line 264
    iput v15, v12, Lbylh;->b:I

    .line 265
    .line 266
    iput-boolean v7, v12, Lbylh;->g:Z

    .line 267
    .line 268
    sget-object v7, Lagyp;->e:Lagyp;

    .line 269
    .line 270
    invoke-virtual {v4, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v12, v5, Lcmfj;->instance:Lcmfr;

    .line 278
    .line 279
    check-cast v12, Lbylh;

    .line 280
    .line 281
    iget v15, v12, Lbylh;->b:I

    .line 282
    .line 283
    or-int/lit8 v15, v15, 0x10

    .line 284
    .line 285
    iput v15, v12, Lbylh;->b:I

    .line 286
    .line 287
    iput-boolean v7, v12, Lbylh;->i:Z

    .line 288
    .line 289
    sget-object v7, Lagyp;->a:Lagyp;

    .line 290
    .line 291
    invoke-virtual {v4, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object v12, v5, Lcmfj;->instance:Lcmfr;

    .line 299
    .line 300
    check-cast v12, Lbylh;

    .line 301
    .line 302
    iget v15, v12, Lbylh;->b:I

    .line 303
    .line 304
    or-int/lit8 v15, v15, 0x20

    .line 305
    .line 306
    iput v15, v12, Lbylh;->b:I

    .line 307
    .line 308
    iput-boolean v7, v12, Lbylh;->j:Z

    .line 309
    .line 310
    sget-object v7, Lagyp;->c:Lagyp;

    .line 311
    .line 312
    invoke-virtual {v4, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 317
    .line 318
    .line 319
    iget-object v12, v5, Lcmfj;->instance:Lcmfr;

    .line 320
    .line 321
    check-cast v12, Lbylh;

    .line 322
    .line 323
    iget v15, v12, Lbylh;->b:I

    .line 324
    .line 325
    or-int/2addr v15, v9

    .line 326
    iput v15, v12, Lbylh;->b:I

    .line 327
    .line 328
    iput-boolean v7, v12, Lbylh;->f:Z

    .line 329
    .line 330
    sget-object v7, Lagyp;->h:Lagyp;

    .line 331
    .line 332
    invoke-virtual {v4, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 337
    .line 338
    .line 339
    iget-object v15, v5, Lcmfj;->instance:Lcmfr;

    .line 340
    .line 341
    check-cast v15, Lbylh;

    .line 342
    .line 343
    iget v6, v15, Lbylh;->b:I

    .line 344
    .line 345
    or-int/lit16 v6, v6, 0x80

    .line 346
    .line 347
    iput v6, v15, Lbylh;->b:I

    .line 348
    .line 349
    iput-boolean v12, v15, Lbylh;->k:Z

    .line 350
    .line 351
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 352
    .line 353
    .line 354
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 355
    .line 356
    check-cast v6, Lbylh;

    .line 357
    .line 358
    iget v12, v6, Lbylh;->b:I

    .line 359
    .line 360
    or-int/lit16 v12, v12, 0x200

    .line 361
    .line 362
    iput v12, v6, Lbylh;->b:I

    .line 363
    .line 364
    iput-boolean v13, v6, Lbylh;->m:Z

    .line 365
    .line 366
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 367
    .line 368
    .line 369
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 370
    .line 371
    check-cast v6, Lbylh;

    .line 372
    .line 373
    iget v12, v6, Lbylh;->b:I

    .line 374
    .line 375
    or-int/lit16 v12, v12, 0x400

    .line 376
    .line 377
    iput v12, v6, Lbylh;->b:I

    .line 378
    .line 379
    iput-boolean v14, v6, Lbylh;->n:Z

    .line 380
    .line 381
    iget-object v6, v0, Lnpa;->b:Lazqu;

    .line 382
    .line 383
    sget-object v12, Lazrj;->O:Lazrf;

    .line 384
    .line 385
    const-string v13, "fade"

    .line 386
    .line 387
    invoke-interface {v6, v12, v13}, Lazqu;->v(Lazrf;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    const-string v13, "always"

    .line 392
    .line 393
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 398
    .line 399
    .line 400
    iget-object v13, v5, Lcmfj;->instance:Lcmfr;

    .line 401
    .line 402
    check-cast v13, Lbylh;

    .line 403
    .line 404
    iget v14, v13, Lbylh;->c:I

    .line 405
    .line 406
    or-int/lit8 v14, v14, 0x20

    .line 407
    .line 408
    iput v14, v13, Lbylh;->c:I

    .line 409
    .line 410
    iput-boolean v12, v13, Lbylh;->z:Z

    .line 411
    .line 412
    sget-object v12, Lazrj;->P:Lazra;

    .line 413
    .line 414
    invoke-interface {v6, v12, v10}, Lazqu;->Y(Lazra;Z)Z

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 419
    .line 420
    .line 421
    iget-object v13, v5, Lcmfj;->instance:Lcmfr;

    .line 422
    .line 423
    check-cast v13, Lbylh;

    .line 424
    .line 425
    iget v14, v13, Lbylh;->b:I

    .line 426
    .line 427
    or-int/lit16 v14, v14, 0x2000

    .line 428
    .line 429
    iput v14, v13, Lbylh;->b:I

    .line 430
    .line 431
    iput-boolean v12, v13, Lbylh;->o:Z

    .line 432
    .line 433
    iget-object v12, v0, Lnpa;->r:Lagyt;

    .line 434
    .line 435
    invoke-interface {v12}, Lagyt;->a()Z

    .line 436
    .line 437
    .line 438
    move-result v12

    .line 439
    if-nez v12, :cond_b

    .line 440
    .line 441
    sget-object v4, Lazrj;->gi:Lazra;

    .line 442
    .line 443
    invoke-interface {v6, v4, v11}, Lazqu;->Y(Lazra;Z)Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    iget-object v7, v0, Lnpa;->i:Lcplz;

    .line 448
    .line 449
    invoke-interface {v7}, Lcplz;->a()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    check-cast v7, Lawvi;

    .line 454
    .line 455
    invoke-interface {v7}, Lawvi;->getVectorMapsParameters()Lcpfp;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    iget-boolean v7, v7, Lcpfp;->p:Z

    .line 460
    .line 461
    if-eqz v7, :cond_d

    .line 462
    .line 463
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 464
    .line 465
    .line 466
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 467
    .line 468
    check-cast v7, Lbylh;

    .line 469
    .line 470
    iget v12, v7, Lbylh;->b:I

    .line 471
    .line 472
    or-int/lit16 v12, v12, 0x100

    .line 473
    .line 474
    iput v12, v7, Lbylh;->b:I

    .line 475
    .line 476
    iput-boolean v4, v7, Lbylh;->l:Z

    .line 477
    .line 478
    goto :goto_5

    .line 479
    :cond_b
    iget-object v12, v0, Lnpa;->i:Lcplz;

    .line 480
    .line 481
    invoke-interface {v12}, Lcplz;->a()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    check-cast v12, Lawvi;

    .line 486
    .line 487
    invoke-interface {v12}, Lawvi;->getVectorMapsParameters()Lcpfp;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    iget-boolean v12, v12, Lcpfp;->p:Z

    .line 492
    .line 493
    if-eqz v12, :cond_c

    .line 494
    .line 495
    iget-object v4, v0, Lnpa;->o:Lagyv;

    .line 496
    .line 497
    invoke-interface {v4}, Lagyv;->c()Ljava/util/EnumSet;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-virtual {v4, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 506
    .line 507
    .line 508
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 509
    .line 510
    check-cast v7, Lbylh;

    .line 511
    .line 512
    iget v12, v7, Lbylh;->b:I

    .line 513
    .line 514
    or-int/lit16 v12, v12, 0x100

    .line 515
    .line 516
    iput v12, v7, Lbylh;->b:I

    .line 517
    .line 518
    iput-boolean v4, v7, Lbylh;->l:Z

    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_c
    invoke-virtual {v4, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 526
    .line 527
    .line 528
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 529
    .line 530
    check-cast v7, Lbylh;

    .line 531
    .line 532
    iget v12, v7, Lbylh;->b:I

    .line 533
    .line 534
    or-int/lit16 v12, v12, 0x100

    .line 535
    .line 536
    iput v12, v7, Lbylh;->b:I

    .line 537
    .line 538
    iput-boolean v4, v7, Lbylh;->l:Z

    .line 539
    .line 540
    :cond_d
    :goto_5
    invoke-static {v6}, Lxst;->b(Lazqu;)Lcjpr;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    if-eqz v4, :cond_e

    .line 545
    .line 546
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 547
    .line 548
    .line 549
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 550
    .line 551
    check-cast v7, Lbylh;

    .line 552
    .line 553
    iget v4, v4, Lcjpr;->k:I

    .line 554
    .line 555
    iput v4, v7, Lbylh;->q:I

    .line 556
    .line 557
    iget v4, v7, Lbylh;->b:I

    .line 558
    .line 559
    const/high16 v12, 0x10000

    .line 560
    .line 561
    or-int/2addr v4, v12

    .line 562
    iput v4, v7, Lbylh;->b:I

    .line 563
    .line 564
    :cond_e
    iget-object v4, v0, Lnpa;->d:Lcplz;

    .line 565
    .line 566
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    check-cast v4, Laivb;

    .line 571
    .line 572
    invoke-interface {v4}, Laivb;->c()Laynt;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    iget-object v7, v0, Lnpa;->i:Lcplz;

    .line 580
    .line 581
    invoke-interface {v7}, Lcplz;->a()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    check-cast v7, Lawvi;

    .line 586
    .line 587
    invoke-interface {v7}, Lawvi;->getCategoricalSearchParametersWithLogging()Lcdqj;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    invoke-interface {v7}, Lcdqj;->o()Z

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    if-eqz v7, :cond_f

    .line 596
    .line 597
    sget-object v7, Lazrj;->hv:Lazra;

    .line 598
    .line 599
    invoke-interface {v6, v7, v4, v10}, Lazqu;->Z(Lazra;Landroid/accounts/Account;Z)Z

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 604
    .line 605
    .line 606
    iget-object v12, v5, Lcmfj;->instance:Lcmfr;

    .line 607
    .line 608
    check-cast v12, Lbylh;

    .line 609
    .line 610
    iget v13, v12, Lbylh;->c:I

    .line 611
    .line 612
    const/high16 v14, 0x1000000

    .line 613
    .line 614
    or-int/2addr v13, v14

    .line 615
    iput v13, v12, Lbylh;->c:I

    .line 616
    .line 617
    iput-boolean v7, v12, Lbylh;->J:Z

    .line 618
    .line 619
    :cond_f
    sget-object v7, Lazrj;->hw:Lazra;

    .line 620
    .line 621
    invoke-interface {v6, v7, v4, v11}, Lazqu;->Z(Lazra;Landroid/accounts/Account;Z)Z

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 626
    .line 627
    .line 628
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 629
    .line 630
    check-cast v6, Lbylh;

    .line 631
    .line 632
    iget v7, v6, Lbylh;->d:I

    .line 633
    .line 634
    or-int/lit8 v7, v7, 0x4

    .line 635
    .line 636
    iput v7, v6, Lbylh;->d:I

    .line 637
    .line 638
    iput-boolean v4, v6, Lbylh;->N:Z

    .line 639
    .line 640
    iget-object v4, v0, Lnpa;->c:Lcplz;

    .line 641
    .line 642
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    check-cast v6, Laojb;

    .line 647
    .line 648
    sget-object v7, Lapoi;->j:Lapoi;

    .line 649
    .line 650
    invoke-interface {v6, v7}, Laojb;->a(Lapoi;)I

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    check-cast v4, Laojb;

    .line 659
    .line 660
    sget-object v7, Lapoi;->e:Lapoi;

    .line 661
    .line 662
    invoke-interface {v4, v7}, Laojb;->a(Lapoi;)I

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    if-ltz v6, :cond_10

    .line 667
    .line 668
    if-ltz v4, :cond_10

    .line 669
    .line 670
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    add-int/2addr v6, v4

    .line 675
    add-int/2addr v6, v1

    .line 676
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 677
    .line 678
    .line 679
    iget-object v1, v5, Lcmfj;->instance:Lcmfr;

    .line 680
    .line 681
    check-cast v1, Lbylh;

    .line 682
    .line 683
    iget v4, v1, Lbylh;->c:I

    .line 684
    .line 685
    const/high16 v7, 0x100000

    .line 686
    .line 687
    or-int/2addr v4, v7

    .line 688
    iput v4, v1, Lbylh;->c:I

    .line 689
    .line 690
    iput v6, v1, Lbylh;->H:I

    .line 691
    .line 692
    :cond_10
    sget-object v1, Lbylb;->a:Lbylb;

    .line 693
    .line 694
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    iget-object v4, v0, Lnpa;->j:Lcplz;

    .line 702
    .line 703
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    check-cast v6, Lctur;

    .line 708
    .line 709
    invoke-virtual {v6}, Lctur;->x()Z

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    if-eqz v6, :cond_11

    .line 714
    .line 715
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 716
    .line 717
    .line 718
    iget-object v6, v1, Lcmfj;->instance:Lcmfr;

    .line 719
    .line 720
    check-cast v6, Lbylb;

    .line 721
    .line 722
    iget v7, v6, Lbylb;->b:I

    .line 723
    .line 724
    or-int/2addr v7, v11

    .line 725
    iput v7, v6, Lbylb;->b:I

    .line 726
    .line 727
    iput-boolean v11, v6, Lbylb;->c:Z

    .line 728
    .line 729
    :cond_11
    iget-object v6, v0, Lnpa;->m:Lcplz;

    .line 730
    .line 731
    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    check-cast v6, Lctur;

    .line 736
    .line 737
    invoke-virtual {v6}, Lctur;->y()Lbwrv;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    check-cast v6, Lbwsf;

    .line 742
    .line 743
    iget-object v6, v6, Lbwsf;->a:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v6, Ljava/lang/String;

    .line 746
    .line 747
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 748
    .line 749
    .line 750
    move-result v7

    .line 751
    if-eqz v7, :cond_12

    .line 752
    .line 753
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 754
    .line 755
    .line 756
    iget-object v7, v1, Lcmfj;->instance:Lcmfr;

    .line 757
    .line 758
    check-cast v7, Lbylb;

    .line 759
    .line 760
    iget v12, v7, Lbylb;->b:I

    .line 761
    .line 762
    or-int/2addr v12, v9

    .line 763
    iput v12, v7, Lbylb;->b:I

    .line 764
    .line 765
    iput-object v6, v7, Lbylb;->e:Ljava/lang/String;

    .line 766
    .line 767
    :cond_12
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    check-cast v4, Lctur;

    .line 772
    .line 773
    invoke-virtual {v4}, Lctur;->w()Ljava/util/Set;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 778
    .line 779
    .line 780
    iget-object v6, v1, Lcmfj;->instance:Lcmfr;

    .line 781
    .line 782
    check-cast v6, Lbylb;

    .line 783
    .line 784
    iget-object v7, v6, Lbylb;->d:Lcmgj;

    .line 785
    .line 786
    invoke-interface {v7}, Lcmgj;->c()Z

    .line 787
    .line 788
    .line 789
    move-result v12

    .line 790
    if-nez v12, :cond_13

    .line 791
    .line 792
    invoke-static {v7}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 793
    .line 794
    .line 795
    move-result-object v7

    .line 796
    iput-object v7, v6, Lbylb;->d:Lcmgj;

    .line 797
    .line 798
    :cond_13
    iget-object v6, v6, Lbylb;->d:Lcmgj;

    .line 799
    .line 800
    invoke-static {v4, v6}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    check-cast v1, Lbylb;

    .line 811
    .line 812
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 813
    .line 814
    .line 815
    iget-object v4, v5, Lcmfj;->instance:Lcmfr;

    .line 816
    .line 817
    check-cast v4, Lbylh;

    .line 818
    .line 819
    iput-object v1, v4, Lbylh;->I:Lbylb;

    .line 820
    .line 821
    iget v1, v4, Lbylh;->c:I

    .line 822
    .line 823
    or-int v1, v1, p1

    .line 824
    .line 825
    iput v1, v4, Lbylh;->c:I

    .line 826
    .line 827
    iget-object v1, v0, Lnpa;->q:Lcplz;

    .line 828
    .line 829
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    check-cast v1, Lbpmh;

    .line 834
    .line 835
    invoke-static {v1}, Laxae;->k(Lbpmh;)Lciof;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    if-eqz v1, :cond_14

    .line 840
    .line 841
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 842
    .line 843
    .line 844
    iget-object v4, v5, Lcmfj;->instance:Lcmfr;

    .line 845
    .line 846
    check-cast v4, Lbylh;

    .line 847
    .line 848
    iget v1, v1, Lciof;->e:I

    .line 849
    .line 850
    iput v1, v4, Lbylh;->e:I

    .line 851
    .line 852
    iget v1, v4, Lbylh;->b:I

    .line 853
    .line 854
    or-int/2addr v1, v11

    .line 855
    iput v1, v4, Lbylh;->b:I

    .line 856
    .line 857
    :cond_14
    iput-object v5, v2, Lnoy;->a:Ljava/lang/Object;

    .line 858
    .line 859
    iput v9, v2, Lnoy;->e:I

    .line 860
    .line 861
    invoke-virtual {v0, v2}, Lnpa;->c(Lctbw;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    if-eq v1, v3, :cond_42

    .line 866
    .line 867
    move-object v4, v5

    .line 868
    :goto_6
    check-cast v1, Lbylc;

    .line 869
    .line 870
    if-eqz v1, :cond_15

    .line 871
    .line 872
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 873
    .line 874
    .line 875
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 876
    .line 877
    check-cast v5, Lbylh;

    .line 878
    .line 879
    sget-object v6, Lbylh;->a:Lbylh;

    .line 880
    .line 881
    iget v1, v1, Lbylc;->d:I

    .line 882
    .line 883
    iput v1, v5, Lbylh;->A:I

    .line 884
    .line 885
    iget v1, v5, Lbylh;->c:I

    .line 886
    .line 887
    or-int/lit16 v1, v1, 0x1000

    .line 888
    .line 889
    iput v1, v5, Lbylh;->c:I

    .line 890
    .line 891
    :cond_15
    iget-object v1, v0, Lnpa;->d:Lcplz;

    .line 892
    .line 893
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    check-cast v1, Laivb;

    .line 898
    .line 899
    invoke-interface {v1}, Laivb;->j()Lcom/google/common/collect/ImmutableList;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    check-cast v1, Lbxjb;

    .line 904
    .line 905
    iget v1, v1, Lbxjb;->c:I

    .line 906
    .line 907
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 908
    .line 909
    .line 910
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 911
    .line 912
    check-cast v5, Lbylh;

    .line 913
    .line 914
    sget-object v6, Lbylh;->a:Lbylh;

    .line 915
    .line 916
    iget v6, v5, Lbylh;->c:I

    .line 917
    .line 918
    or-int/lit8 v6, v6, 0x10

    .line 919
    .line 920
    iput v6, v5, Lbylh;->c:I

    .line 921
    .line 922
    iput v1, v5, Lbylh;->y:I

    .line 923
    .line 924
    const-string v1, "android.permission.READ_CONTACTS"

    .line 925
    .line 926
    invoke-direct {v0, v1}, Lnpa;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    if-eqz v1, :cond_17

    .line 931
    .line 932
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    if-eq v11, v1, :cond_16

    .line 937
    .line 938
    move v1, v8

    .line 939
    goto :goto_7

    .line 940
    :cond_16
    move v1, v9

    .line 941
    :goto_7
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 942
    .line 943
    .line 944
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 945
    .line 946
    check-cast v5, Lbylh;

    .line 947
    .line 948
    iput v1, v5, Lbylh;->r:I

    .line 949
    .line 950
    iget v1, v5, Lbylh;->b:I

    .line 951
    .line 952
    const/high16 v6, 0x200000

    .line 953
    .line 954
    or-int/2addr v1, v6

    .line 955
    iput v1, v5, Lbylh;->b:I

    .line 956
    .line 957
    :cond_17
    invoke-static {}, Lftk;->e()Z

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    const-string v5, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    .line 962
    .line 963
    if-eqz v1, :cond_1a

    .line 964
    .line 965
    invoke-direct {v0, v5}, Lnpa;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    const/high16 v5, 0x20000000

    .line 970
    .line 971
    if-eqz v1, :cond_18

    .line 972
    .line 973
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    if-eqz v1, :cond_18

    .line 978
    .line 979
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 980
    .line 981
    .line 982
    iget-object v1, v4, Lcmfj;->instance:Lcmfr;

    .line 983
    .line 984
    check-cast v1, Lbylh;

    .line 985
    .line 986
    iput v11, v1, Lbylh;->v:I

    .line 987
    .line 988
    iget v6, v1, Lbylh;->b:I

    .line 989
    .line 990
    or-int/2addr v5, v6

    .line 991
    iput v5, v1, Lbylh;->b:I

    .line 992
    .line 993
    goto :goto_9

    .line 994
    :cond_18
    const-string v1, "gmm.PARTIAL_READ_MEDIA_IMAGES_AND_VIDEO"

    .line 995
    .line 996
    invoke-direct {v0, v1}, Lnpa;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    if-eqz v1, :cond_19

    .line 1001
    .line 1002
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    if-eqz v1, :cond_19

    .line 1007
    .line 1008
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 1009
    .line 1010
    .line 1011
    iget-object v1, v4, Lcmfj;->instance:Lcmfr;

    .line 1012
    .line 1013
    check-cast v1, Lbylh;

    .line 1014
    .line 1015
    iput v9, v1, Lbylh;->v:I

    .line 1016
    .line 1017
    iget v6, v1, Lbylh;->b:I

    .line 1018
    .line 1019
    or-int/2addr v5, v6

    .line 1020
    iput v5, v1, Lbylh;->b:I

    .line 1021
    .line 1022
    goto :goto_9

    .line 1023
    :cond_19
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 1024
    .line 1025
    .line 1026
    iget-object v1, v4, Lcmfj;->instance:Lcmfr;

    .line 1027
    .line 1028
    check-cast v1, Lbylh;

    .line 1029
    .line 1030
    iput v8, v1, Lbylh;->v:I

    .line 1031
    .line 1032
    iget v6, v1, Lbylh;->b:I

    .line 1033
    .line 1034
    or-int/2addr v5, v6

    .line 1035
    iput v5, v1, Lbylh;->b:I

    .line 1036
    .line 1037
    goto :goto_9

    .line 1038
    :cond_1a
    invoke-direct {v0, v5}, Lnpa;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    if-eqz v1, :cond_1c

    .line 1043
    .line 1044
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    if-eq v11, v1, :cond_1b

    .line 1049
    .line 1050
    move v1, v8

    .line 1051
    goto :goto_8

    .line 1052
    :cond_1b
    move v1, v9

    .line 1053
    :goto_8
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 1054
    .line 1055
    .line 1056
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 1057
    .line 1058
    check-cast v5, Lbylh;

    .line 1059
    .line 1060
    iput v1, v5, Lbylh;->u:I

    .line 1061
    .line 1062
    iget v1, v5, Lbylh;->b:I

    .line 1063
    .line 1064
    const/high16 v6, 0x10000000

    .line 1065
    .line 1066
    or-int/2addr v1, v6

    .line 1067
    iput v1, v5, Lbylh;->b:I

    .line 1068
    .line 1069
    :cond_1c
    :goto_9
    iget-object v1, v0, Lnpa;->b:Lazqu;

    .line 1070
    .line 1071
    invoke-static {v1}, Lbjyv;->p(Lazqu;)Lbngw;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v5

    .line 1075
    iget v5, v5, Lbngw;->d:I

    .line 1076
    .line 1077
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 1078
    .line 1079
    .line 1080
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 1081
    .line 1082
    check-cast v6, Lbylh;

    .line 1083
    .line 1084
    add-int/lit8 v7, v5, -0x1

    .line 1085
    .line 1086
    if-eqz v5, :cond_41

    .line 1087
    .line 1088
    iput v7, v6, Lbylh;->M:I

    .line 1089
    .line 1090
    iget v5, v6, Lbylh;->d:I

    .line 1091
    .line 1092
    or-int/2addr v5, v9

    .line 1093
    iput v5, v6, Lbylh;->d:I

    .line 1094
    .line 1095
    const-string v5, "android.permission.CAMERA"

    .line 1096
    .line 1097
    invoke-direct {v0, v5}, Lnpa;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    const/high16 v6, 0x2000000

    .line 1102
    .line 1103
    if-eqz v5, :cond_1e

    .line 1104
    .line 1105
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v5

    .line 1109
    if-eq v11, v5, :cond_1d

    .line 1110
    .line 1111
    move v5, v8

    .line 1112
    goto :goto_a

    .line 1113
    :cond_1d
    move v5, v9

    .line 1114
    :goto_a
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 1115
    .line 1116
    .line 1117
    iget-object v7, v4, Lcmfj;->instance:Lcmfr;

    .line 1118
    .line 1119
    check-cast v7, Lbylh;

    .line 1120
    .line 1121
    iput v5, v7, Lbylh;->t:I

    .line 1122
    .line 1123
    iget v5, v7, Lbylh;->b:I

    .line 1124
    .line 1125
    or-int/2addr v5, v6

    .line 1126
    iput v5, v7, Lbylh;->b:I

    .line 1127
    .line 1128
    :cond_1e
    const-string v5, "android.permission.RECORD_AUDIO"

    .line 1129
    .line 1130
    invoke-direct {v0, v5}, Lnpa;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v5

    .line 1134
    if-eqz v5, :cond_20

    .line 1135
    .line 1136
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v5

    .line 1140
    if-eq v11, v5, :cond_1f

    .line 1141
    .line 1142
    move v5, v8

    .line 1143
    goto :goto_b

    .line 1144
    :cond_1f
    move v5, v9

    .line 1145
    :goto_b
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 1146
    .line 1147
    .line 1148
    iget-object v7, v4, Lcmfj;->instance:Lcmfr;

    .line 1149
    .line 1150
    check-cast v7, Lbylh;

    .line 1151
    .line 1152
    iput v5, v7, Lbylh;->s:I

    .line 1153
    .line 1154
    iget v5, v7, Lbylh;->b:I

    .line 1155
    .line 1156
    or-int v5, v5, p1

    .line 1157
    .line 1158
    iput v5, v7, Lbylh;->b:I

    .line 1159
    .line 1160
    :cond_20
    iget-object v5, v0, Lnpa;->e:Lcplz;

    .line 1161
    .line 1162
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v7

    .line 1166
    check-cast v7, Lahdn;

    .line 1167
    .line 1168
    invoke-interface {v7}, Lahdn;->m()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v7

    .line 1172
    if-eqz v7, :cond_22

    .line 1173
    .line 1174
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v7

    .line 1178
    check-cast v7, Lahdn;

    .line 1179
    .line 1180
    invoke-interface {v7}, Lahdn;->n()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v7

    .line 1184
    if-eqz v7, :cond_21

    .line 1185
    .line 1186
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 1187
    .line 1188
    .line 1189
    iget-object v7, v4, Lcmfj;->instance:Lcmfr;

    .line 1190
    .line 1191
    check-cast v7, Lbylh;

    .line 1192
    .line 1193
    iput v8, v7, Lbylh;->w:I

    .line 1194
    .line 1195
    iget v12, v7, Lbylh;->c:I

    .line 1196
    .line 1197
    or-int/2addr v12, v11

    .line 1198
    iput v12, v7, Lbylh;->c:I

    .line 1199
    .line 1200
    goto :goto_d

    .line 1201
    :cond_21
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 1202
    .line 1203
    .line 1204
    iget-object v7, v4, Lcmfj;->instance:Lcmfr;

    .line 1205
    .line 1206
    check-cast v7, Lbylh;

    .line 1207
    .line 1208
    iput v9, v7, Lbylh;->w:I

    .line 1209
    .line 1210
    iget v12, v7, Lbylh;->c:I

    .line 1211
    .line 1212
    or-int/2addr v12, v11

    .line 1213
    iput v12, v7, Lbylh;->c:I

    .line 1214
    .line 1215
    goto :goto_d

    .line 1216
    :cond_22
    sget-object v7, Lazrj;->x:Lazra;

    .line 1217
    .line 1218
    invoke-interface {v1, v7, v10}, Lazqu;->Y(Lazra;Z)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v7

    .line 1222
    if-eq v11, v7, :cond_23

    .line 1223
    .line 1224
    move/from16 v7, v16

    .line 1225
    .line 1226
    goto :goto_c

    .line 1227
    :cond_23
    const/4 v7, 0x5

    .line 1228
    :goto_c
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 1229
    .line 1230
    .line 1231
    iget-object v12, v4, Lcmfj;->instance:Lcmfr;

    .line 1232
    .line 1233
    check-cast v12, Lbylh;

    .line 1234
    .line 1235
    iput v7, v12, Lbylh;->w:I

    .line 1236
    .line 1237
    iget v7, v12, Lbylh;->c:I

    .line 1238
    .line 1239
    or-int/2addr v7, v11

    .line 1240
    iput v7, v12, Lbylh;->c:I

    .line 1241
    .line 1242
    :goto_d
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v5

    .line 1246
    check-cast v5, Lahdn;

    .line 1247
    .line 1248
    invoke-interface {v5}, Lahdn;->o()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v5

    .line 1252
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 1253
    .line 1254
    .line 1255
    iget-object v7, v4, Lcmfj;->instance:Lcmfr;

    .line 1256
    .line 1257
    check-cast v7, Lbylh;

    .line 1258
    .line 1259
    iget v12, v7, Lbylh;->b:I

    .line 1260
    .line 1261
    or-int/lit16 v12, v12, 0x4000

    .line 1262
    .line 1263
    iput v12, v7, Lbylh;->b:I

    .line 1264
    .line 1265
    iput-boolean v5, v7, Lbylh;->p:Z

    .line 1266
    .line 1267
    iget-object v5, v0, Lnpa;->f:Lcplz;

    .line 1268
    .line 1269
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v5

    .line 1273
    check-cast v5, Lazlu;

    .line 1274
    .line 1275
    const-string v7, "android.permission.ACTIVITY_RECOGNITION"

    .line 1276
    .line 1277
    invoke-interface {v5, v7}, Lazlu;->b(Ljava/lang/String;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v5

    .line 1281
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 1282
    .line 1283
    .line 1284
    iget-object v7, v4, Lcmfj;->instance:Lcmfr;

    .line 1285
    .line 1286
    check-cast v7, Lbylh;

    .line 1287
    .line 1288
    iget v12, v7, Lbylh;->c:I

    .line 1289
    .line 1290
    or-int/lit8 v12, v12, 0x8

    .line 1291
    .line 1292
    iput v12, v7, Lbylh;->c:I

    .line 1293
    .line 1294
    iput-boolean v5, v7, Lbylh;->x:Z

    .line 1295
    .line 1296
    sget-object v5, Lazrj;->kc:Lazra;

    .line 1297
    .line 1298
    invoke-interface {v1, v5}, Lazqu;->V(Lazrj;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v7

    .line 1302
    if-eqz v7, :cond_25

    .line 1303
    .line 1304
    invoke-interface {v1, v5, v10}, Lazqu;->Y(Lazra;Z)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v1

    .line 1308
    if-eq v11, v1, :cond_24

    .line 1309
    .line 1310
    move v1, v8

    .line 1311
    goto :goto_e

    .line 1312
    :cond_24
    move/from16 v1, v16

    .line 1313
    .line 1314
    :goto_e
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 1315
    .line 1316
    .line 1317
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 1318
    .line 1319
    check-cast v5, Lbylh;

    .line 1320
    .line 1321
    add-int/lit8 v1, v1, -0x1

    .line 1322
    .line 1323
    iput v1, v5, Lbylh;->K:I

    .line 1324
    .line 1325
    iget v1, v5, Lbylh;->c:I

    .line 1326
    .line 1327
    or-int/2addr v1, v6

    .line 1328
    iput v1, v5, Lbylh;->c:I

    .line 1329
    .line 1330
    :cond_25
    iget-object v1, v0, Lnpa;->h:Lcplz;

    .line 1331
    .line 1332
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    check-cast v1, Lcupu;

    .line 1337
    .line 1338
    invoke-virtual {v1}, Lcupu;->F()Lcjrn;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v5

    .line 1342
    iget-object v6, v1, Lcupu;->b:Ljava/lang/Object;

    .line 1343
    .line 1344
    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v6

    .line 1348
    check-cast v6, Laivb;

    .line 1349
    .line 1350
    invoke-interface {v6}, Laivb;->F()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v6

    .line 1354
    if-eqz v6, :cond_27

    .line 1355
    .line 1356
    if-eqz v5, :cond_26

    .line 1357
    .line 1358
    move v6, v11

    .line 1359
    goto :goto_f

    .line 1360
    :cond_26
    move v6, v10

    .line 1361
    :goto_f
    iget-object v1, v1, Lcupu;->c:Ljava/lang/Object;

    .line 1362
    .line 1363
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    check-cast v1, Lbeih;

    .line 1368
    .line 1369
    sget-object v7, Lbekg;->a:Lbekz;

    .line 1370
    .line 1371
    invoke-interface {v1, v7}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    check-cast v1, Lbehl;

    .line 1376
    .line 1377
    invoke-virtual {v1, v6}, Lbehl;->a(Z)V

    .line 1378
    .line 1379
    .line 1380
    :cond_27
    if-nez v5, :cond_28

    .line 1381
    .line 1382
    const/4 v1, 0x0

    .line 1383
    goto/16 :goto_12

    .line 1384
    .line 1385
    :cond_28
    sget-object v1, Lbyke;->a:Lbyke;

    .line 1386
    .line 1387
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    iget v6, v5, Lcjrn;->b:I

    .line 1392
    .line 1393
    and-int/2addr v6, v11

    .line 1394
    if-eqz v6, :cond_30

    .line 1395
    .line 1396
    sget-object v6, Lbyjk;->a:Lbyjk;

    .line 1397
    .line 1398
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v6

    .line 1402
    iget-object v7, v5, Lcjrn;->d:Lcjrm;

    .line 1403
    .line 1404
    if-nez v7, :cond_29

    .line 1405
    .line 1406
    sget-object v7, Lcjrm;->a:Lcjrm;

    .line 1407
    .line 1408
    :cond_29
    iget v7, v7, Lcjrm;->b:I

    .line 1409
    .line 1410
    and-int/lit8 v7, v7, 0x10

    .line 1411
    .line 1412
    if-eqz v7, :cond_2b

    .line 1413
    .line 1414
    iget-object v7, v5, Lcjrn;->d:Lcjrm;

    .line 1415
    .line 1416
    if-nez v7, :cond_2a

    .line 1417
    .line 1418
    sget-object v7, Lcjrm;->a:Lcjrm;

    .line 1419
    .line 1420
    :cond_2a
    iget v7, v7, Lcjrm;->e:I

    .line 1421
    .line 1422
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 1423
    .line 1424
    .line 1425
    iget-object v12, v6, Lcmfj;->instance:Lcmfr;

    .line 1426
    .line 1427
    check-cast v12, Lbyjk;

    .line 1428
    .line 1429
    iget v13, v12, Lbyjk;->b:I

    .line 1430
    .line 1431
    or-int/2addr v13, v9

    .line 1432
    iput v13, v12, Lbyjk;->b:I

    .line 1433
    .line 1434
    iput v7, v12, Lbyjk;->c:I

    .line 1435
    .line 1436
    :cond_2b
    iget-object v7, v5, Lcjrn;->d:Lcjrm;

    .line 1437
    .line 1438
    if-nez v7, :cond_2c

    .line 1439
    .line 1440
    sget-object v12, Lcjrm;->a:Lcjrm;

    .line 1441
    .line 1442
    goto :goto_10

    .line 1443
    :cond_2c
    move-object v12, v7

    .line 1444
    :goto_10
    iget v12, v12, Lcjrm;->b:I

    .line 1445
    .line 1446
    and-int/lit16 v12, v12, 0x200

    .line 1447
    .line 1448
    if-eqz v12, :cond_2f

    .line 1449
    .line 1450
    if-nez v7, :cond_2d

    .line 1451
    .line 1452
    sget-object v7, Lcjrm;->a:Lcjrm;

    .line 1453
    .line 1454
    :cond_2d
    iget v7, v7, Lcjrm;->j:I

    .line 1455
    .line 1456
    invoke-static {v7}, La;->bw(I)I

    .line 1457
    .line 1458
    .line 1459
    move-result v7

    .line 1460
    if-nez v7, :cond_2e

    .line 1461
    .line 1462
    move v7, v11

    .line 1463
    :cond_2e
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 1464
    .line 1465
    .line 1466
    iget-object v12, v6, Lcmfj;->instance:Lcmfr;

    .line 1467
    .line 1468
    check-cast v12, Lbyjk;

    .line 1469
    .line 1470
    add-int/lit8 v7, v7, -0x1

    .line 1471
    .line 1472
    iput v7, v12, Lbyjk;->d:I

    .line 1473
    .line 1474
    iget v7, v12, Lbyjk;->b:I

    .line 1475
    .line 1476
    or-int/lit8 v7, v7, 0x4

    .line 1477
    .line 1478
    iput v7, v12, Lbyjk;->b:I

    .line 1479
    .line 1480
    :cond_2f
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 1481
    .line 1482
    .line 1483
    iget-object v7, v1, Lcmfj;->instance:Lcmfr;

    .line 1484
    .line 1485
    check-cast v7, Lbyke;

    .line 1486
    .line 1487
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v6

    .line 1491
    check-cast v6, Lbyjk;

    .line 1492
    .line 1493
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1494
    .line 1495
    .line 1496
    iput-object v6, v7, Lbyke;->d:Lbyjk;

    .line 1497
    .line 1498
    iget v6, v7, Lbyke;->b:I

    .line 1499
    .line 1500
    or-int/2addr v6, v11

    .line 1501
    iput v6, v7, Lbyke;->b:I

    .line 1502
    .line 1503
    :cond_30
    iget-object v5, v5, Lcjrn;->c:Lcmgj;

    .line 1504
    .line 1505
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v5

    .line 1509
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1510
    .line 1511
    .line 1512
    move-result v6

    .line 1513
    if-eqz v6, :cond_33

    .line 1514
    .line 1515
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v6

    .line 1519
    check-cast v6, Lcjrk;

    .line 1520
    .line 1521
    sget-object v7, Lbyjb;->a:Lbyjb;

    .line 1522
    .line 1523
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v7

    .line 1527
    iget v12, v6, Lcjrk;->c:I

    .line 1528
    .line 1529
    invoke-static {v12}, Lckmn;->j(I)I

    .line 1530
    .line 1531
    .line 1532
    move-result v12

    .line 1533
    if-nez v12, :cond_31

    .line 1534
    .line 1535
    move v12, v11

    .line 1536
    :cond_31
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 1537
    .line 1538
    .line 1539
    iget-object v13, v7, Lcmfj;->instance:Lcmfr;

    .line 1540
    .line 1541
    check-cast v13, Lbyjb;

    .line 1542
    .line 1543
    add-int/lit8 v12, v12, -0x1

    .line 1544
    .line 1545
    iput v12, v13, Lbyjb;->c:I

    .line 1546
    .line 1547
    iget v12, v13, Lbyjb;->b:I

    .line 1548
    .line 1549
    or-int/2addr v12, v11

    .line 1550
    iput v12, v13, Lbyjb;->b:I

    .line 1551
    .line 1552
    iget v6, v6, Lcjrk;->f:I

    .line 1553
    .line 1554
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 1555
    .line 1556
    .line 1557
    iget-object v12, v7, Lcmfj;->instance:Lcmfr;

    .line 1558
    .line 1559
    check-cast v12, Lbyjb;

    .line 1560
    .line 1561
    iget v13, v12, Lbyjb;->b:I

    .line 1562
    .line 1563
    or-int/2addr v13, v9

    .line 1564
    iput v13, v12, Lbyjb;->b:I

    .line 1565
    .line 1566
    iput v6, v12, Lbyjb;->d:I

    .line 1567
    .line 1568
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 1569
    .line 1570
    .line 1571
    iget-object v6, v1, Lcmfj;->instance:Lcmfr;

    .line 1572
    .line 1573
    check-cast v6, Lbyke;

    .line 1574
    .line 1575
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v7

    .line 1579
    check-cast v7, Lbyjb;

    .line 1580
    .line 1581
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1582
    .line 1583
    .line 1584
    iget-object v12, v6, Lbyke;->c:Lcmgj;

    .line 1585
    .line 1586
    invoke-interface {v12}, Lcmgj;->c()Z

    .line 1587
    .line 1588
    .line 1589
    move-result v13

    .line 1590
    if-nez v13, :cond_32

    .line 1591
    .line 1592
    invoke-static {v12}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v12

    .line 1596
    iput-object v12, v6, Lbyke;->c:Lcmgj;

    .line 1597
    .line 1598
    :cond_32
    iget-object v6, v6, Lbyke;->c:Lcmgj;

    .line 1599
    .line 1600
    invoke-interface {v6, v7}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 1601
    .line 1602
    .line 1603
    goto :goto_11

    .line 1604
    :cond_33
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v1

    .line 1608
    check-cast v1, Lbyke;

    .line 1609
    .line 1610
    :goto_12
    if-eqz v1, :cond_34

    .line 1611
    .line 1612
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 1613
    .line 1614
    .line 1615
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 1616
    .line 1617
    check-cast v5, Lbylh;

    .line 1618
    .line 1619
    iput-object v1, v5, Lbylh;->G:Lbyke;

    .line 1620
    .line 1621
    iget v1, v5, Lbylh;->c:I

    .line 1622
    .line 1623
    const/high16 v6, 0x40000

    .line 1624
    .line 1625
    or-int/2addr v1, v6

    .line 1626
    iput v1, v5, Lbylh;->c:I

    .line 1627
    .line 1628
    :cond_34
    iget-object v1, v0, Lnpa;->k:Ljava/util/Set;

    .line 1629
    .line 1630
    check-cast v1, Lbxjk;

    .line 1631
    .line 1632
    invoke-virtual {v1}, Lbxjk;->iterator()Lbxld;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v1

    .line 1636
    :cond_35
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1637
    .line 1638
    .line 1639
    move-result v5

    .line 1640
    if-eqz v5, :cond_36

    .line 1641
    .line 1642
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v5

    .line 1646
    check-cast v5, Lnov;

    .line 1647
    .line 1648
    iput-object v4, v2, Lnoy;->a:Ljava/lang/Object;

    .line 1649
    .line 1650
    iput-object v1, v2, Lnoy;->b:Ljava/lang/Object;

    .line 1651
    .line 1652
    iput v8, v2, Lnoy;->e:I

    .line 1653
    .line 1654
    invoke-interface {v5}, Lnov;->a()Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v5

    .line 1658
    if-ne v5, v3, :cond_35

    .line 1659
    .line 1660
    goto/16 :goto_1b

    .line 1661
    .line 1662
    :cond_36
    iget-object v1, v0, Lnpa;->l:Ljava/util/Set;

    .line 1663
    .line 1664
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1669
    .line 1670
    .line 1671
    move-result v5

    .line 1672
    if-eqz v5, :cond_37

    .line 1673
    .line 1674
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v5

    .line 1678
    check-cast v5, Lnow;

    .line 1679
    .line 1680
    invoke-interface {v5, v4}, Lnow;->a(Lcmfj;)V

    .line 1681
    .line 1682
    .line 1683
    goto :goto_14

    .line 1684
    :cond_37
    iput-object v4, v2, Lnoy;->a:Ljava/lang/Object;

    .line 1685
    .line 1686
    const/4 v1, 0x0

    .line 1687
    iput-object v1, v2, Lnoy;->b:Ljava/lang/Object;

    .line 1688
    .line 1689
    move/from16 v1, v16

    .line 1690
    .line 1691
    iput v1, v2, Lnoy;->e:I

    .line 1692
    .line 1693
    iget-object v1, v0, Lnpa;->s:Lbetn;

    .line 1694
    .line 1695
    invoke-interface {v1}, Lbetn;->e()Z

    .line 1696
    .line 1697
    .line 1698
    move-result v1

    .line 1699
    if-nez v1, :cond_38

    .line 1700
    .line 1701
    sget-object v1, Lcszv;->a:Lcszv;

    .line 1702
    .line 1703
    goto/16 :goto_19

    .line 1704
    .line 1705
    :cond_38
    iget-object v1, v0, Lnpa;->t:Lcplz;

    .line 1706
    .line 1707
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v1

    .line 1711
    check-cast v1, Lbwrv;

    .line 1712
    .line 1713
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v1

    .line 1717
    check-cast v1, Lbetq;

    .line 1718
    .line 1719
    if-nez v1, :cond_39

    .line 1720
    .line 1721
    sget-object v1, Lcszv;->a:Lcszv;

    .line 1722
    .line 1723
    goto/16 :goto_19

    .line 1724
    .line 1725
    :cond_39
    invoke-interface {v1}, Lbetq;->f()Lctqw;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v2

    .line 1729
    invoke-interface {v2}, Lctqw;->e()Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v2

    .line 1733
    check-cast v2, Ljava/util/List;

    .line 1734
    .line 1735
    invoke-interface {v1}, Lbetq;->d()Lctqw;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v1

    .line 1739
    invoke-interface {v1}, Lctqw;->e()Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v1

    .line 1743
    check-cast v1, Lbetm;

    .line 1744
    .line 1745
    sget-object v5, Lbylg;->a:Lbylg;

    .line 1746
    .line 1747
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v5

    .line 1751
    if-eqz v2, :cond_3c

    .line 1752
    .line 1753
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1754
    .line 1755
    .line 1756
    move-result v6

    .line 1757
    if-eqz v6, :cond_3a

    .line 1758
    .line 1759
    goto :goto_15

    .line 1760
    :cond_3a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v2

    .line 1764
    :cond_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1765
    .line 1766
    .line 1767
    move-result v6

    .line 1768
    if-eqz v6, :cond_3c

    .line 1769
    .line 1770
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v6

    .line 1774
    check-cast v6, Lbetm;

    .line 1775
    .line 1776
    iget-boolean v6, v6, Lbetm;->d:Z

    .line 1777
    .line 1778
    if-nez v6, :cond_3b

    .line 1779
    .line 1780
    move v2, v11

    .line 1781
    goto :goto_16

    .line 1782
    :cond_3c
    :goto_15
    move v2, v10

    .line 1783
    :goto_16
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 1784
    .line 1785
    .line 1786
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 1787
    .line 1788
    check-cast v6, Lbylg;

    .line 1789
    .line 1790
    sget-object v7, Lbylg;->a:Lbylg;

    .line 1791
    .line 1792
    iget v7, v6, Lbylg;->b:I

    .line 1793
    .line 1794
    or-int/2addr v7, v11

    .line 1795
    iput v7, v6, Lbylg;->b:I

    .line 1796
    .line 1797
    iput-boolean v2, v6, Lbylg;->c:Z

    .line 1798
    .line 1799
    if-eqz v1, :cond_3d

    .line 1800
    .line 1801
    iget-boolean v2, v1, Lbetm;->d:Z

    .line 1802
    .line 1803
    if-nez v2, :cond_3d

    .line 1804
    .line 1805
    move v2, v11

    .line 1806
    goto :goto_17

    .line 1807
    :cond_3d
    move v2, v10

    .line 1808
    :goto_17
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 1809
    .line 1810
    .line 1811
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 1812
    .line 1813
    check-cast v6, Lbylg;

    .line 1814
    .line 1815
    iget v7, v6, Lbylg;->b:I

    .line 1816
    .line 1817
    or-int/2addr v7, v9

    .line 1818
    iput v7, v6, Lbylg;->b:I

    .line 1819
    .line 1820
    iput-boolean v2, v6, Lbylg;->d:Z

    .line 1821
    .line 1822
    if-eqz v1, :cond_3f

    .line 1823
    .line 1824
    iget-boolean v2, v1, Lbetm;->d:Z

    .line 1825
    .line 1826
    if-nez v2, :cond_3f

    .line 1827
    .line 1828
    iget-object v1, v1, Lbetm;->k:Lbetb;

    .line 1829
    .line 1830
    if-eqz v1, :cond_3e

    .line 1831
    .line 1832
    iget-object v1, v1, Lbetb;->c:Layuw;

    .line 1833
    .line 1834
    if-eqz v1, :cond_3e

    .line 1835
    .line 1836
    iget-object v6, v1, Layuw;->b:Lcbzg;

    .line 1837
    .line 1838
    goto :goto_18

    .line 1839
    :cond_3e
    const/4 v6, 0x0

    .line 1840
    :goto_18
    if-eqz v6, :cond_3f

    .line 1841
    .line 1842
    move v10, v11

    .line 1843
    :cond_3f
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 1844
    .line 1845
    .line 1846
    iget-object v1, v5, Lcmfj;->instance:Lcmfr;

    .line 1847
    .line 1848
    check-cast v1, Lbylg;

    .line 1849
    .line 1850
    iget v2, v1, Lbylg;->b:I

    .line 1851
    .line 1852
    const/16 v16, 0x4

    .line 1853
    .line 1854
    or-int/lit8 v2, v2, 0x4

    .line 1855
    .line 1856
    iput v2, v1, Lbylg;->b:I

    .line 1857
    .line 1858
    iput-boolean v10, v1, Lbylg;->e:Z

    .line 1859
    .line 1860
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v1

    .line 1864
    check-cast v1, Lbylg;

    .line 1865
    .line 1866
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 1867
    .line 1868
    .line 1869
    iget-object v2, v4, Lcmfj;->instance:Lcmfr;

    .line 1870
    .line 1871
    check-cast v2, Lbylh;

    .line 1872
    .line 1873
    sget-object v5, Lbylh;->a:Lbylh;

    .line 1874
    .line 1875
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1876
    .line 1877
    .line 1878
    iput-object v1, v2, Lbylh;->O:Lbylg;

    .line 1879
    .line 1880
    iget v1, v2, Lbylh;->d:I

    .line 1881
    .line 1882
    or-int/lit16 v1, v1, 0x80

    .line 1883
    .line 1884
    iput v1, v2, Lbylh;->d:I

    .line 1885
    .line 1886
    sget-object v1, Lcszv;->a:Lcszv;

    .line 1887
    .line 1888
    :goto_19
    if-ne v1, v3, :cond_40

    .line 1889
    .line 1890
    goto :goto_1b

    .line 1891
    :cond_40
    move-object v2, v4

    .line 1892
    :goto_1a
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v1

    .line 1896
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1897
    .line 1898
    .line 1899
    return-object v1

    .line 1900
    :cond_41
    const/16 v17, 0x0

    .line 1901
    .line 1902
    throw v17

    .line 1903
    :cond_42
    :goto_1b
    return-object v3
.end method

.method public final c(Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lnoz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnoz;

    .line 7
    .line 8
    iget v1, v0, Lnoz;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnoz;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnoz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnoz;-><init>(Lnpa;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnoz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lnoz;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lnpa;->g:Lcplz;

    .line 52
    .line 53
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lbdxm;

    .line 58
    .line 59
    invoke-interface {p1}, Lbdxm;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput v3, v0, Lnoz;->c:I

    .line 67
    .line 68
    invoke-static {p1, v0}, Lcqwa;->P(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eq p1, v1, :cond_4

    .line 73
    .line 74
    :goto_1
    check-cast p1, Lbwrv;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    sget-object p1, Lbylc;->b:Lbylc;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_3
    sget-object p1, Lbylc;->c:Lbylc;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_4
    return-object v1
.end method
