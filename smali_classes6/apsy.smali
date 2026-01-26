.class public Lapsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapsb;


# static fields
.field private static final d:Laojf;

.field private static final e:Ljava/util/Comparator;


# instance fields
.field public final a:Lbihh;

.field public final b:Lcplz;

.field public c:Ljava/lang/Boolean;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Laywi;

.field private final i:Lnei;

.field private final j:Laojb;

.field private final k:Laopn;

.field private final l:Laoiu;

.field private final m:Lahfy;

.field private n:Z

.field private o:Lcom/google/common/collect/ImmutableList;

.field private p:I

.field private q:Lolz;

.field private final r:Lmu;

.field private final s:Lanrm;

.field private final t:Lasnx;

.field private final u:Lbcdi;

.field private final v:Lacmq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lasnp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lasnp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapsy;->d:Laojf;

    .line 8
    .line 9
    new-instance v0, Laevg;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    invoke-direct {v0, v1}, Laevg;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lapsy;->e:Ljava/util/Comparator;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lbcdi;Lasnx;Lacmq;Lbihh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laywi;Lnei;Lahdn;Lcplz;Laojb;Laopn;Laoiu;Lafid;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lapsy;->o:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lapsy;->p:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lapsy;->c:Ljava/lang/Boolean;

    .line 18
    .line 19
    new-instance v0, Lapsw;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lapsw;-><init>(Lapsy;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lapsy;->r:Lmu;

    .line 25
    .line 26
    iput-object p1, p0, Lapsy;->u:Lbcdi;

    .line 27
    .line 28
    iput-object p2, p0, Lapsy;->t:Lasnx;

    .line 29
    .line 30
    iput-object p3, p0, Lapsy;->v:Lacmq;

    .line 31
    .line 32
    iput-object p4, p0, Lapsy;->a:Lbihh;

    .line 33
    .line 34
    iput-object p5, p0, Lapsy;->f:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iput-object p6, p0, Lapsy;->g:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iput-object p7, p0, Lapsy;->h:Laywi;

    .line 39
    .line 40
    iput-object p8, p0, Lapsy;->i:Lnei;

    .line 41
    .line 42
    iput-object p10, p0, Lapsy;->b:Lcplz;

    .line 43
    .line 44
    iput-object p11, p0, Lapsy;->j:Laojb;

    .line 45
    .line 46
    iput-object p12, p0, Lapsy;->k:Laopn;

    .line 47
    .line 48
    iput-object p13, p0, Lapsy;->l:Laoiu;

    .line 49
    .line 50
    invoke-interface {p9}, Lahdn;->c()Lahfy;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lapsy;->m:Lahfy;

    .line 55
    .line 56
    new-instance p2, Lanrm;

    .line 57
    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    sget-object p1, Lapsy;->e:Ljava/util/Comparator;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p3, Lanrm;

    .line 64
    .line 65
    const/4 p4, 0x6

    .line 66
    invoke-direct {p3, p1, p4}, Lanrm;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    move-object p1, p3

    .line 70
    :goto_0
    const/4 p3, 0x5

    .line 71
    invoke-direct {p2, p1, p3}, Lanrm;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lapsy;->s:Lanrm;

    .line 75
    .line 76
    invoke-static {}, Lolx;->b()Lolx;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const p2, 0x7f140e9f

    .line 81
    .line 82
    .line 83
    invoke-virtual {p8, p2}, Lnei;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p1, Lolx;->a:Ljava/lang/CharSequence;

    .line 88
    .line 89
    new-instance p2, Laplk;

    .line 90
    .line 91
    const/16 p3, 0xf

    .line 92
    .line 93
    invoke-direct {p2, p14, p3}, Laplk;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lolx;->g(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Lolz;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Lolz;-><init>(Lolx;)V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, Lapsy;->q:Lolz;

    .line 105
    .line 106
    return-void
.end method

.method public static synthetic i(Lapsy;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lapsy;->j:Laojb;

    .line 2
    .line 3
    invoke-interface {p1}, Laojb;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Laoye;

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Laoye;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lapsy;->f:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-static {p1, v0, p0}, Layrw;->a(Lcom/google/common/util/concurrent/ListenableFuture;Layrs;Ljava/util/concurrent/Executor;)Lbogd;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic j(Lapsy;Lbxaz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapsy;->s:Lanrm;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lapsy;->o:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lapsy;->n:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lapsy;->q()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lapsy;->a:Lbihh;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic k(Lapsy;Lcom/google/common/collect/ImmutableList;)V
    .locals 33

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v7, Lapsy;->j:Laojb;

    .line 6
    .line 7
    invoke-interface {v1}, Laojb;->y()Lapcc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lapcc;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    iput v2, v7, Lapsy;->p:I

    .line 29
    .line 30
    sget-object v2, Lciwy;->b:Lciwy;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lapsy;->s(Ljava/util/List;Lciwy;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    iget-object v3, v7, Lapsy;->t:Lasnx;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lasnx;->c(Lciwy;)Lapso;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v9, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object v2, Lciwy;->c:Lciwy;

    .line 48
    .line 49
    invoke-static {v0, v2}, Lapsy;->s(Ljava/util/List;Lciwy;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    iget-object v3, v7, Lapsy;->t:Lasnx;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lasnx;->c(Lciwy;)Lapso;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v9, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lapmg;

    .line 79
    .line 80
    iget-object v3, v2, Lapmg;->e:Lbkkj;

    .line 81
    .line 82
    iget-object v4, v7, Lapsy;->u:Lbcdi;

    .line 83
    .line 84
    iget-object v5, v2, Lapmg;->a:Lciwy;

    .line 85
    .line 86
    iget-object v6, v2, Lapmg;->b:Ljava/lang/Long;

    .line 87
    .line 88
    iget-object v8, v2, Lapmg;->c:Lbkkc;

    .line 89
    .line 90
    iget-object v10, v2, Lapmg;->d:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v11, v2, Lapmg;->f:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v2, v2, Lapmg;->g:Lbzqh;

    .line 95
    .line 96
    iget-object v12, v7, Lapsy;->m:Lahfy;

    .line 97
    .line 98
    invoke-static {v12, v3}, Lauqp;->cM(Lahfy;Lbkkj;)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v30

    .line 102
    iget-object v12, v4, Lbcdi;->e:Ljava/lang/Object;

    .line 103
    .line 104
    sget-object v31, Lapsy;->d:Laojf;

    .line 105
    .line 106
    move-object/from16 v26, v10

    .line 107
    .line 108
    new-instance v10, Lapsn;

    .line 109
    .line 110
    invoke-interface {v12}, Lcsyx;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    check-cast v12, Lnei;

    .line 115
    .line 116
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v13, v4, Lbcdi;->b:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v13}, Lcsyx;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    check-cast v13, Laxqn;

    .line 126
    .line 127
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v14, v4, Lbcdi;->g:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {v14}, Lcsyx;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    check-cast v14, Laoiu;

    .line 137
    .line 138
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v15, v4, Lbcdi;->l:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-interface {v15}, Lcsyx;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    move-object/from16 v17, v15

    .line 148
    .line 149
    check-cast v17, Lajeo;

    .line 150
    .line 151
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v15, v4, Lbcdi;->f:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v15}, Lcsyx;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    move-object/from16 v18, v15

    .line 161
    .line 162
    check-cast v18, Lavya;

    .line 163
    .line 164
    iget-object v15, v4, Lbcdi;->j:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {v15}, Lcsyx;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    move-object/from16 v19, v15

    .line 171
    .line 172
    check-cast v19, Laqwp;

    .line 173
    .line 174
    iget-object v15, v4, Lbcdi;->i:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {v15}, Lcsyx;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    move-object/from16 v20, v15

    .line 181
    .line 182
    check-cast v20, Ljava/util/concurrent/Executor;

    .line 183
    .line 184
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v15, v4, Lbcdi;->d:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {v15}, Lcsyx;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    move-object/from16 v21, v15

    .line 194
    .line 195
    check-cast v21, Lbihh;

    .line 196
    .line 197
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object v15, v4, Lbcdi;->a:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-interface {v15}, Lcsyx;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v22

    .line 206
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-object/from16 v28, v11

    .line 213
    .line 214
    move-object v11, v12

    .line 215
    move-object v12, v13

    .line 216
    move-object v13, v14

    .line 217
    iget-object v14, v4, Lbcdi;->c:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v15, v4, Lbcdi;->h:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v4, v4, Lbcdi;->k:Ljava/lang/Object;

    .line 222
    .line 223
    move-object/from16 v29, v2

    .line 224
    .line 225
    move-object/from16 v27, v3

    .line 226
    .line 227
    move-object/from16 v16, v4

    .line 228
    .line 229
    move-object/from16 v23, v5

    .line 230
    .line 231
    move-object/from16 v24, v6

    .line 232
    .line 233
    move-object/from16 v25, v8

    .line 234
    .line 235
    invoke-direct/range {v10 .. v31}, Lapsn;-><init>(Lnei;Laxqn;Laoiu;Lcsyx;Lcsyx;Lcsyx;Lajeo;Lavya;Laqwp;Ljava/util/concurrent/Executor;Lbihh;Lcplz;Lciwy;Ljava/lang/Long;Lbkkc;Ljava/lang/String;Lbkkj;Ljava/lang/String;Lbzqh;Ljava/lang/Integer;Laojf;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v10}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_3

    .line 252
    .line 253
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    move-object v6, v0

    .line 258
    check-cast v6, Lapmv;

    .line 259
    .line 260
    iget-object v0, v7, Lapsy;->v:Lacmq;

    .line 261
    .line 262
    iget-object v1, v7, Lapsy;->m:Lahfy;

    .line 263
    .line 264
    invoke-virtual {v6}, Lapnk;->e()Lbkkj;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v1, v2}, Lauqp;->cM(Lahfy;Lbkkj;)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    iget-object v1, v0, Lacmq;->b:Ljava/lang/Object;

    .line 273
    .line 274
    new-instance v2, Lapsr;

    .line 275
    .line 276
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lnei;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget-object v3, v0, Lacmq;->d:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Laojb;

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iget-object v4, v0, Lacmq;->e:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget-object v5, v0, Lacmq;->c:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, Lavya;

    .line 314
    .line 315
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget-object v0, v0, Lacmq;->a:Ljava/lang/Object;

    .line 319
    .line 320
    move-object/from16 v32, v3

    .line 321
    .line 322
    move-object v3, v0

    .line 323
    move-object v0, v2

    .line 324
    move-object/from16 v2, v32

    .line 325
    .line 326
    invoke-direct/range {v0 .. v8}, Lapsr;-><init>(Lnei;Laojb;Lcsyx;Ljava/util/concurrent/Executor;Lavya;Lapmv;Lapsy;Ljava/lang/Integer;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_3
    iget-object v0, v7, Lapsy;->g:Ljava/util/concurrent/Executor;

    .line 334
    .line 335
    new-instance v1, Laoqs;

    .line 336
    .line 337
    const/16 v2, 0x14

    .line 338
    .line 339
    invoke-direct {v1, v7, v9, v2}, Laoqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 343
    .line 344
    .line 345
    return-void
.end method

.method private static s(Ljava/util/List;Lciwy;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lapmg;

    .line 16
    .line 17
    iget-object v0, v0, Lapmg;->a:Lciwy;

    .line 18
    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method public a()Lmu;
    .locals 1

    .line 1
    iget-object v0, p0, Lapsy;->r:Lmu;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Logw;
    .locals 9

    .line 1
    iget-object v0, p0, Lapsy;->l:Laoiu;

    .line 2
    .line 3
    invoke-interface {v0}, Laoiu;->V()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v3, p0, Lapsy;->i:Lnei;

    .line 12
    .line 13
    new-instance v1, Lapsx;

    .line 14
    .line 15
    sget-object v4, Loed;->a:Loed;

    .line 16
    .line 17
    sget-object v5, Logv;->m:Logv;

    .line 18
    .line 19
    const v0, 0x7f080729

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const v0, 0x7f14001f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 34
    .line 35
    new-instance v0, Lbdzj;

    .line 36
    .line 37
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lcnzk;->a:Lbyil;

    .line 41
    .line 42
    iput-object v2, v0, Lbdzj;->d:Lbyil;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    move-object v2, p0

    .line 49
    invoke-direct/range {v1 .. v8}, Lapsx;-><init>(Lapsy;Landroid/content/Context;Loed;Logv;Lbipt;Ljava/lang/String;Lbdzm;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public c()Lolz;
    .locals 1

    .line 1
    iget-object v0, p0, Lapsy;->q:Lolz;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbije;
    .locals 3

    .line 1
    iget-object v0, p0, Lapsy;->b:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laojj;

    .line 8
    .line 9
    invoke-static {}, Laojh;->a()Laojg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lciwy;->e:Lciwy;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Laojg;->b(Lciwy;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Laojg;->a()Laojh;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Laojj;->B(Laojh;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lbije;->a:Lbije;

    .line 26
    .line 27
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapsy;->n:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lapsy;->l:Laoiu;

    .line 2
    .line 3
    invoke-interface {v0}, Laoiu;->V()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lapsy;->l:Laoiu;

    .line 2
    .line 3
    invoke-interface {v0}, Laoiu;->V()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lapsy;->i:Lnei;

    .line 10
    .line 11
    const v1, 0x7f140154

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, ""

    .line 20
    .line 21
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapsa;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapsy;->o:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapsy;->h:Laywi;

    .line 2
    .line 3
    invoke-static {v0, p0}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lapsy;->r()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbxcl;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lapsz;

    .line 10
    .line 11
    sget-object v2, Laysm;->a:Laysm;

    .line 12
    .line 13
    const-class v3, Lapgt;

    .line 14
    .line 15
    invoke-direct {v1, v3, p0, v2}, Lapsz;-><init>(Ljava/lang/Class;Lapsy;Laysm;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lapgt;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbxcl;->a()Lbxcn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lapsy;->h:Laywi;

    .line 28
    .line 29
    invoke-interface {v1, p0, v0}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapsy;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapsy;->o:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-static {v0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Labov;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, p1, p2, v2}, Labov;-><init>(JI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lapsy;->s:Lanrm;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lbwzl;->v(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lapsy;->o:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    invoke-virtual {p0}, Lapsy;->q()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lapsy;->a:Lbihh;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public p(Lapsa;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapsy;->o:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-static {v0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lapsv;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Lapsv;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lapsy;->s:Lanrm;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lbwzl;->v(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lapsy;->o:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    invoke-virtual {p0}, Lapsy;->q()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lapsy;->a:Lbihh;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lapsy;->q:Lolz;

    .line 2
    .line 3
    new-instance v1, Lolx;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lolx;-><init>(Lolz;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lapsy;->l:Laoiu;

    .line 9
    .line 10
    invoke-interface {v0}, Laoiu;->V()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lapsy;->k:Laopn;

    .line 17
    .line 18
    sget-object v2, Lcjyt;->b:Lcjyt;

    .line 19
    .line 20
    invoke-static {}, Locm;->ao()Lbipj;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget v4, p0, Lapsy;->p:I

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3, v4}, Laopn;->b(Lcjyt;Lbipj;I)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, v1, Lolx;->b:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-object v0, p0, Lapsy;->c:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, v1, Lolx;->x:Z

    .line 41
    .line 42
    new-instance v0, Lolz;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lolz;-><init>(Lolx;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lapsy;->q:Lolz;

    .line 48
    .line 49
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lapsy;->n:Z

    .line 3
    .line 4
    iget-object v0, p0, Lapsy;->j:Laojb;

    .line 5
    .line 6
    invoke-interface {v0}, Laojb;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Laoye;

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Laoye;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lapsy;->f:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Layrw;->a(Lcom/google/common/util/concurrent/ListenableFuture;Layrs;Ljava/util/concurrent/Executor;)Lbogd;

    .line 20
    .line 21
    .line 22
    return-void
.end method
