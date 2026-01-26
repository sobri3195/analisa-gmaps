.class public final Lalcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalcq;


# static fields
.field public static final a:Lbdzm;


# instance fields
.field public final b:Lbf;

.field public final c:Laedj;

.field public d:Z

.field public e:Z

.field public final f:Lasyq;

.field private final g:Lbihh;

.field private final h:Lmge;

.field private final i:Lodt;

.field private final j:Landroid/view/View$OnAttachStateChangeListener;

.field private final k:Lbobt;

.field private l:Lcom/google/common/collect/ImmutableList;

.field private m:Ljava/util/HashSet;

.field private final n:Lalef;

.field private final o:Lajne;

.field private final p:Laywn;

.field private final q:Lbcvz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcnzg;->ae:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalcv;->a:Lbdzm;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbf;Lcsyx;Laywn;Lmge;Lalef;Lasyq;Lodu;Lnoq;Lbcvz;Lajne;Lawzp;Lbihh;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbobt;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v1, v3}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lalcv;->k:Lbobt;

    .line 17
    .line 18
    iput-boolean v2, p0, Lalcv;->d:Z

    .line 19
    .line 20
    iput-boolean v2, p0, Lalcv;->e:Z

    .line 21
    .line 22
    iput-object p1, p0, Lalcv;->b:Lbf;

    .line 23
    .line 24
    iput-object p3, p0, Lalcv;->p:Laywn;

    .line 25
    .line 26
    iput-object p4, p0, Lalcv;->h:Lmge;

    .line 27
    .line 28
    iput-object p5, p0, Lalcv;->n:Lalef;

    .line 29
    .line 30
    iput-object p6, p0, Lalcv;->f:Lasyq;

    .line 31
    .line 32
    move-object/from16 p3, p12

    .line 33
    .line 34
    iput-object p3, p0, Lalcv;->g:Lbihh;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-virtual {p7, p0, p3}, Lodu;->a(Logj;Ljava/lang/Runnable;)Lodt;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iput-object p3, p0, Lalcv;->i:Lodt;

    .line 42
    .line 43
    new-instance p3, Lalcs;

    .line 44
    .line 45
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p8, p3}, Lnoq;->a(Lnoo;)Lnop;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    new-instance p4, Laguc;

    .line 53
    .line 54
    const/4 p6, 0x2

    .line 55
    new-array p6, p6, [Landroid/view/View$OnAttachStateChangeListener;

    .line 56
    .line 57
    iget-object p7, p11, Lawzp;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 58
    .line 59
    aput-object p7, p6, v2

    .line 60
    .line 61
    const/4 p7, 0x1

    .line 62
    aput-object p3, p6, p7

    .line 63
    .line 64
    invoke-direct {p4, p6}, Laguc;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    .line 65
    .line 66
    .line 67
    iput-object p4, p0, Lalcv;->j:Landroid/view/View$OnAttachStateChangeListener;

    .line 68
    .line 69
    iput-object p9, p0, Lalcv;->q:Lbcvz;

    .line 70
    .line 71
    iput-object p10, p0, Lalcv;->o:Lajne;

    .line 72
    .line 73
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    iput-object p3, p0, Lalcv;->l:Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    new-instance p3, Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p3, p0, Lalcv;->m:Ljava/util/HashSet;

    .line 85
    .line 86
    new-instance p3, Lyhe;

    .line 87
    .line 88
    const/4 p4, 0x3

    .line 89
    invoke-direct {p3, p0, p1, p4}, Lyhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object p3, p0, Lalcv;->c:Laedj;

    .line 93
    .line 94
    new-instance p3, Lxjc;

    .line 95
    .line 96
    const/4 p4, 0x7

    .line 97
    invoke-direct {p3, p0, p4}, Lxjc;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    new-instance p4, Lalct;

    .line 101
    .line 102
    invoke-direct {p4, p0, p5, p2, p3}, Lalct;-><init>(Lalcv;Lalef;Lcsyx;Lonu;)V

    .line 103
    .line 104
    .line 105
    new-instance p2, Lakpv;

    .line 106
    .line 107
    const/16 p3, 0xe

    .line 108
    .line 109
    invoke-direct {p2, p1, p4, p3}, Lakpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p5, Lalef;->e:Lbobt;

    .line 116
    .line 117
    iget-object p1, p1, Lbobt;->a:Lbobr;

    .line 118
    .line 119
    new-instance p2, Laksj;

    .line 120
    .line 121
    const/16 p3, 0x13

    .line 122
    .line 123
    invoke-direct {p2, p0, p3}, Laksj;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, p2, v0}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static synthetic e(Lalcv;Lbobp;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lalcv;->m:Ljava/util/HashSet;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Lbobp;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v2, :cond_17

    .line 25
    .line 26
    invoke-interface/range {p1 .. p1}, Lbobp;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_16

    .line 40
    .line 41
    move v5, v3

    .line 42
    move v6, v5

    .line 43
    :goto_0
    const/4 v7, 0x5

    .line 44
    if-ge v5, v7, :cond_14

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-ge v6, v9, :cond_14

    .line 51
    .line 52
    invoke-virtual {v2, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    move-object v14, v9

    .line 57
    check-cast v14, Lcilr;

    .line 58
    .line 59
    iget-object v9, v14, Lcilr;->g:Lcmgj;

    .line 60
    .line 61
    invoke-interface {v9}, Lcmgj;->size()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-lez v9, :cond_12

    .line 66
    .line 67
    iget-object v9, v0, Lalcv;->n:Lalef;

    .line 68
    .line 69
    iget-object v10, v14, Lcilr;->g:Lcmgj;

    .line 70
    .line 71
    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    new-instance v11, Lalcr;

    .line 76
    .line 77
    invoke-direct {v11, v3}, Lalcr;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v10, Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    invoke-virtual {v9}, Lalef;->e()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    const/4 v12, 0x4

    .line 99
    if-ne v11, v12, :cond_0

    .line 100
    .line 101
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    move-object/from16 v20, v4

    .line 106
    .line 107
    move-object/from16 v18, v14

    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_0
    new-instance v11, Lbxaz;

    .line 112
    .line 113
    invoke-direct {v11}, Lbxaz;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_2

    .line 125
    .line 126
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    check-cast v12, Lciln;

    .line 131
    .line 132
    iget-object v13, v9, Lalef;->m:Ljava/util/Map;

    .line 133
    .line 134
    if-eqz v13, :cond_1

    .line 135
    .line 136
    iget-object v15, v12, Lciln;->c:Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v13, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_1

    .line 143
    .line 144
    iget-object v13, v9, Lalef;->m:Ljava/util/Map;

    .line 145
    .line 146
    iget-object v15, v12, Lciln;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    check-cast v13, Lalaz;

    .line 153
    .line 154
    invoke-static {v13}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    new-instance v15, Laled;

    .line 159
    .line 160
    invoke-direct {v15, v12, v13}, Laled;-><init>(Lciln;Lj$/util/Optional;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v15}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    new-instance v15, Laled;

    .line 172
    .line 173
    invoke-direct {v15, v12, v13}, Laled;-><init>(Lciln;Lj$/util/Optional;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v15}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    invoke-virtual {v11}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v9}, Lalef;->d()Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    iget-object v9, v9, Lalef;->o:Lasyq;

    .line 189
    .line 190
    invoke-virtual {v9}, Lasyq;->z()Lbxck;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    new-instance v12, Lbxaz;

    .line 195
    .line 196
    invoke-direct {v12}, Lbxaz;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    if-eqz v13, :cond_7

    .line 208
    .line 209
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    check-cast v13, Laled;

    .line 214
    .line 215
    iget-object v15, v13, Laled;->a:Lciln;

    .line 216
    .line 217
    iget-object v8, v15, Lciln;->c:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v11, :cond_3

    .line 220
    .line 221
    invoke-virtual {v9, v8}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-eqz v8, :cond_3

    .line 226
    .line 227
    const/4 v8, 0x1

    .line 228
    goto :goto_3

    .line 229
    :cond_3
    move v8, v3

    .line 230
    :goto_3
    iget-object v13, v13, Laled;->b:Lj$/util/Optional;

    .line 231
    .line 232
    move-object/from16 v20, v4

    .line 233
    .line 234
    invoke-static {v13}, Lalef;->a(Lj$/util/Optional;)D

    .line 235
    .line 236
    .line 237
    move-result-wide v3

    .line 238
    move/from16 v16, v8

    .line 239
    .line 240
    const-wide/16 v7, 0x0

    .line 241
    .line 242
    cmpg-double v17, v3, v7

    .line 243
    .line 244
    move-object/from16 v18, v14

    .line 245
    .line 246
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 247
    .line 248
    if-ltz v17, :cond_5

    .line 249
    .line 250
    cmpl-double v17, v3, v13

    .line 251
    .line 252
    if-lez v17, :cond_4

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_4
    move-wide v7, v13

    .line 256
    goto :goto_5

    .line 257
    :cond_5
    :goto_4
    sget-object v7, Lalcf;->a:Lbxmd;

    .line 258
    .line 259
    sget-object v8, Lbnyz;->a:Lbnyz;

    .line 260
    .line 261
    const-string v13, "Weight out of range [0,1]"

    .line 262
    .line 263
    const/16 v14, 0x144b

    .line 264
    .line 265
    invoke-static {v8, v13, v14, v7}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 266
    .line 267
    .line 268
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 269
    .line 270
    :goto_5
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 271
    .line 272
    .line 273
    move-result-wide v3

    .line 274
    const-wide/16 v13, 0x0

    .line 275
    .line 276
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 277
    .line 278
    .line 279
    move-result-wide v3

    .line 280
    if-eqz v16, :cond_6

    .line 281
    .line 282
    add-double/2addr v3, v7

    .line 283
    :cond_6
    new-instance v7, Lalee;

    .line 284
    .line 285
    invoke-direct {v7, v15, v3, v4}, Lalee;-><init>(Lciln;D)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v12, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v14, v18

    .line 292
    .line 293
    move-object/from16 v4, v20

    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    const/4 v7, 0x5

    .line 297
    goto :goto_2

    .line 298
    :cond_7
    move-object/from16 v20, v4

    .line 299
    .line 300
    move-object/from16 v18, v14

    .line 301
    .line 302
    invoke-virtual {v12}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    new-instance v4, Lalcr;

    .line 307
    .line 308
    const/4 v13, 0x5

    .line 309
    invoke-direct {v4, v13}, Lalcr;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v4}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v4}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-static {v4, v3}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-eqz v7, :cond_8

    .line 337
    .line 338
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    check-cast v7, Lalee;

    .line 343
    .line 344
    iget-object v7, v7, Lalee;->a:Lciln;

    .line 345
    .line 346
    invoke-virtual {v4, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_8
    invoke-virtual {v4}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    :goto_7
    iget-object v3, v0, Lalcv;->f:Lasyq;

    .line 355
    .line 356
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 357
    .line 358
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    :cond_9
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    const/4 v9, 0x0

    .line 370
    if-eqz v8, :cond_d

    .line 371
    .line 372
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    check-cast v8, Lciln;

    .line 377
    .line 378
    iget-object v10, v8, Lciln;->c:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v3, v8}, Lasyq;->I(Lciln;)Ljava/lang/CharSequence;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    new-instance v12, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v10, "-"

    .line 397
    .line 398
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    invoke-virtual {v4, v10}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    if-nez v11, :cond_a

    .line 413
    .line 414
    invoke-virtual {v8}, Lcmfr;->toBuilder()Lcmfj;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-virtual {v4, v10, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_a
    invoke-virtual {v4, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    check-cast v10, Lcmfj;

    .line 427
    .line 428
    iget-object v8, v8, Lciln;->g:Lcmgj;

    .line 429
    .line 430
    invoke-static {v8, v9}, Lbwmi;->bu(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    check-cast v8, Lcilj;

    .line 435
    .line 436
    if-eqz v8, :cond_9

    .line 437
    .line 438
    iget-object v9, v8, Lcilj;->e:Lcmgj;

    .line 439
    .line 440
    invoke-interface {v9}, Lcmgj;->size()I

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    if-lez v9, :cond_9

    .line 445
    .line 446
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iget-object v9, v10, Lcmfj;->instance:Lcmfr;

    .line 450
    .line 451
    check-cast v9, Lciln;

    .line 452
    .line 453
    iget-object v9, v9, Lciln;->g:Lcmgj;

    .line 454
    .line 455
    invoke-interface {v9}, Lcmgj;->size()I

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    if-lez v9, :cond_c

    .line 460
    .line 461
    iget-object v9, v10, Lcmfj;->instance:Lcmfr;

    .line 462
    .line 463
    check-cast v9, Lciln;

    .line 464
    .line 465
    iget-object v9, v9, Lciln;->g:Lcmgj;

    .line 466
    .line 467
    const/4 v11, 0x0

    .line 468
    invoke-interface {v9, v11}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    check-cast v9, Lcilj;

    .line 473
    .line 474
    invoke-virtual {v9}, Lcmfr;->toBuilder()Lcmfj;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    iget-object v8, v8, Lcilj;->e:Lcmgj;

    .line 479
    .line 480
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 481
    .line 482
    .line 483
    iget-object v11, v9, Lcmfj;->instance:Lcmfr;

    .line 484
    .line 485
    check-cast v11, Lcilj;

    .line 486
    .line 487
    iget-object v12, v11, Lcilj;->e:Lcmgj;

    .line 488
    .line 489
    invoke-interface {v12}, Lcmgj;->c()Z

    .line 490
    .line 491
    .line 492
    move-result v13

    .line 493
    if-nez v13, :cond_b

    .line 494
    .line 495
    invoke-static {v12}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    iput-object v12, v11, Lcilj;->e:Lcmgj;

    .line 500
    .line 501
    :cond_b
    iget-object v11, v11, Lcilj;->e:Lcmgj;

    .line 502
    .line 503
    invoke-static {v8, v11}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 507
    .line 508
    .line 509
    iget-object v8, v10, Lcmfj;->instance:Lcmfr;

    .line 510
    .line 511
    check-cast v8, Lciln;

    .line 512
    .line 513
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    check-cast v9, Lcilj;

    .line 518
    .line 519
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v8}, Lciln;->a()V

    .line 523
    .line 524
    .line 525
    iget-object v8, v8, Lciln;->g:Lcmgj;

    .line 526
    .line 527
    const/4 v11, 0x0

    .line 528
    invoke-interface {v8, v11, v9}, Lcmgj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    goto/16 :goto_8

    .line 532
    .line 533
    :cond_c
    const/4 v11, 0x0

    .line 534
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 535
    .line 536
    .line 537
    iget-object v9, v10, Lcmfj;->instance:Lcmfr;

    .line 538
    .line 539
    check-cast v9, Lciln;

    .line 540
    .line 541
    invoke-virtual {v9}, Lciln;->a()V

    .line 542
    .line 543
    .line 544
    iget-object v9, v9, Lciln;->g:Lcmgj;

    .line 545
    .line 546
    invoke-interface {v9, v8}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    goto/16 :goto_8

    .line 550
    .line 551
    :cond_d
    const/4 v11, 0x0

    .line 552
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    new-instance v4, Lalcr;

    .line 561
    .line 562
    const/4 v7, 0x2

    .line 563
    invoke-direct {v4, v7}, Lalcr;-><init>(I)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 579
    .line 580
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    move-object v15, v9

    .line 585
    :cond_e
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-eqz v4, :cond_10

    .line 590
    .line 591
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    check-cast v4, Lciln;

    .line 596
    .line 597
    new-instance v7, Lalcu;

    .line 598
    .line 599
    invoke-direct {v7, v0, v4}, Lalcu;-><init>(Lalcv;Lciln;)V

    .line 600
    .line 601
    .line 602
    iget-object v8, v0, Lalcv;->m:Ljava/util/HashSet;

    .line 603
    .line 604
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v8

    .line 608
    if-nez v8, :cond_e

    .line 609
    .line 610
    iget-object v8, v4, Lciln;->g:Lcmgj;

    .line 611
    .line 612
    invoke-static {v8, v9}, Lbwmi;->bu(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    if-eqz v8, :cond_e

    .line 617
    .line 618
    iget-object v8, v0, Lalcv;->m:Ljava/util/HashSet;

    .line 619
    .line 620
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    if-nez v15, :cond_f

    .line 624
    .line 625
    move-object v15, v4

    .line 626
    goto :goto_9

    .line 627
    :cond_f
    move-object/from16 v16, v4

    .line 628
    .line 629
    goto :goto_a

    .line 630
    :cond_10
    move-object/from16 v16, v9

    .line 631
    .line 632
    :goto_a
    if-nez v15, :cond_11

    .line 633
    .line 634
    move/from16 v17, v5

    .line 635
    .line 636
    move v3, v6

    .line 637
    move/from16 v19, v11

    .line 638
    .line 639
    const/4 v4, 0x1

    .line 640
    goto/16 :goto_b

    .line 641
    .line 642
    :cond_11
    iget-object v3, v0, Lalcv;->p:Laywn;

    .line 643
    .line 644
    iget-object v4, v0, Lalcv;->q:Lbcvz;

    .line 645
    .line 646
    invoke-virtual {v3}, Laywn;->p()Z

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    iget-object v7, v4, Lbcvz;->c:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v7, Lcpog;

    .line 653
    .line 654
    iget-object v7, v7, Lcpog;->b:Ljava/lang/Object;

    .line 655
    .line 656
    move v8, v6

    .line 657
    new-instance v6, Lalcz;

    .line 658
    .line 659
    check-cast v7, Lbf;

    .line 660
    .line 661
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    iget-object v9, v4, Lbcvz;->b:Ljava/lang/Object;

    .line 665
    .line 666
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    check-cast v9, Laivb;

    .line 671
    .line 672
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    iget-object v10, v4, Lbcvz;->g:Ljava/lang/Object;

    .line 676
    .line 677
    invoke-interface {v10}, Lcsyx;->a()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v10

    .line 681
    check-cast v10, Lvgq;

    .line 682
    .line 683
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    iget-object v12, v4, Lbcvz;->d:Ljava/lang/Object;

    .line 687
    .line 688
    invoke-interface {v12}, Lcsyx;->a()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v12

    .line 692
    check-cast v12, Lasyq;

    .line 693
    .line 694
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    iget-object v13, v4, Lbcvz;->e:Ljava/lang/Object;

    .line 698
    .line 699
    invoke-interface {v13}, Lcsyx;->a()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v13

    .line 703
    check-cast v13, Lasyq;

    .line 704
    .line 705
    iget-object v14, v4, Lbcvz;->a:Ljava/lang/Object;

    .line 706
    .line 707
    invoke-interface {v14}, Lcsyx;->a()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v14

    .line 711
    check-cast v14, Lalca;

    .line 712
    .line 713
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    iget-object v4, v4, Lbcvz;->f:Ljava/lang/Object;

    .line 717
    .line 718
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    check-cast v4, Lbihh;

    .line 723
    .line 724
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    move-object/from16 v17, v18

    .line 731
    .line 732
    move/from16 v18, v3

    .line 733
    .line 734
    move v3, v8

    .line 735
    move-object v8, v9

    .line 736
    move-object v9, v10

    .line 737
    move-object v10, v12

    .line 738
    move-object v12, v14

    .line 739
    move-object/from16 v14, v17

    .line 740
    .line 741
    move/from16 v17, v5

    .line 742
    .line 743
    move/from16 v19, v11

    .line 744
    .line 745
    move-object v11, v13

    .line 746
    move-object v13, v4

    .line 747
    const/4 v4, 0x1

    .line 748
    invoke-direct/range {v6 .. v18}, Lalcz;-><init>(Lbf;Laivb;Lvgq;Lasyq;Lasyq;Lalca;Lbihh;Lcilr;Lciln;Lciln;IZ)V

    .line 749
    .line 750
    .line 751
    move-object v9, v6

    .line 752
    :goto_b
    if-eqz v9, :cond_13

    .line 753
    .line 754
    new-instance v5, Lalcx;

    .line 755
    .line 756
    invoke-direct {v5}, Lbiie;-><init>()V

    .line 757
    .line 758
    .line 759
    new-instance v6, Lbiig;

    .line 760
    .line 761
    invoke-direct {v6, v5, v9, v4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 762
    .line 763
    .line 764
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    add-int/lit8 v5, v17, 0x1

    .line 768
    .line 769
    goto :goto_c

    .line 770
    :cond_12
    move/from16 v19, v3

    .line 771
    .line 772
    move-object/from16 v20, v4

    .line 773
    .line 774
    move/from16 v17, v5

    .line 775
    .line 776
    move v3, v6

    .line 777
    :cond_13
    move/from16 v5, v17

    .line 778
    .line 779
    :goto_c
    add-int/lit8 v6, v3, 0x1

    .line 780
    .line 781
    move/from16 v3, v19

    .line 782
    .line 783
    move-object/from16 v4, v20

    .line 784
    .line 785
    goto/16 :goto_0

    .line 786
    .line 787
    :cond_14
    move-object/from16 v20, v4

    .line 788
    .line 789
    move/from16 v17, v5

    .line 790
    .line 791
    const/4 v4, 0x1

    .line 792
    if-lez v17, :cond_15

    .line 793
    .line 794
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    iput-object v1, v0, Lalcv;->l:Lcom/google/common/collect/ImmutableList;

    .line 799
    .line 800
    iget-object v1, v0, Lalcv;->k:Lbobt;

    .line 801
    .line 802
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-virtual {v1, v2}, Lbobt;->c(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    goto :goto_d

    .line 810
    :cond_15
    iget-object v1, v0, Lalcv;->k:Lbobt;

    .line 811
    .line 812
    move-object/from16 v2, v20

    .line 813
    .line 814
    invoke-virtual {v1, v2}, Lbobt;->c(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    goto :goto_d

    .line 818
    :cond_16
    move-object v2, v4

    .line 819
    iget-object v1, v0, Lalcv;->k:Lbobt;

    .line 820
    .line 821
    invoke-virtual {v1, v2}, Lbobt;->c(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    iget-object v1, v0, Lalcv;->g:Lbihh;

    .line 825
    .line 826
    invoke-virtual {v1, v0}, Lbihh;->a(Lbijh;)V

    .line 827
    .line 828
    .line 829
    return-void

    .line 830
    :cond_17
    move-object v2, v4

    .line 831
    iget-object v1, v0, Lalcv;->k:Lbobt;

    .line 832
    .line 833
    invoke-virtual {v1, v2}, Lbobt;->c(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    :goto_d
    iget-object v1, v0, Lalcv;->g:Lbihh;

    .line 837
    .line 838
    invoke-virtual {v1, v0}, Lbihh;->a(Lbijh;)V

    .line 839
    .line 840
    .line 841
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 2

    .line 1
    new-instance v0, Lbvdb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lbvdb;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Lbdga;
    .locals 3

    .line 1
    iget-object v0, p0, Lalcv;->p:Laywn;

    .line 2
    .line 3
    invoke-virtual {v0}, Laywn;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lbdgc;->i()Lbdgb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lalcv;->l:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbdgb;->e(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lalcv;->a:Lbdzm;

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lbdfg;

    .line 24
    .line 25
    iput-object v1, v2, Lbdfg;->i:Lbdzm;

    .line 26
    .line 27
    iget-object v1, p0, Lalcv;->j:Landroid/view/View$OnAttachStateChangeListener;

    .line 28
    .line 29
    iput-object v1, v2, Lbdfg;->h:Landroid/view/View$OnAttachStateChangeListener;

    .line 30
    .line 31
    const v1, 0x7f0b06c9

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbdgb;->f(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbdgb;->g()Lbdgc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public c()Lbobp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbobp<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lalcv;->k:Lbobt;

    .line 2
    .line 3
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 4
    .line 5
    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lalcv;->k:Lbobt;

    .line 2
    .line 3
    iget-object v1, v0, Lbobt;->a:Lbobr;

    .line 4
    .line 5
    invoke-interface {v1}, Lbobp;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lbobt;->sZ()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-static {p0}, Lbijn;->d(Lbijh;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v1, p0, Lalcv;->e:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lalcv;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lalcv;->b:Lbf;

    .line 19
    .line 20
    invoke-static {}, Laens;->bW()Lbdeg;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1}, Lbf;->A()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v3, 0x7f1413f1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v2, Lbdeg;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lbdeg;->x(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0b02ae

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lbdeg;->v(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lbdeg;->t()Lagqw;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lalcv;->o:Lajne;

    .line 51
    .line 52
    sget-object v2, Lcjfr;->cO:Lcjfr;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Lajne;->r(Lcjfr;Lagqw;)Lalda;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lalda;->g()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v1, 0x7f0b0440

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lalcv;->b:Lbf;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbf;->pn()Lbi;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v1}, Lbf;->I()Lbi;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v2, 0x7c

    .line 30
    .line 31
    invoke-static {v1, v2}, Lfwr;->t(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sub-int/2addr v0, p1

    .line 40
    if-lt v0, v1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_0
    iput-boolean p1, p0, Lalcv;->e:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Lalcv;->f()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalcv;->i:Lodt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lodt;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalcv;->i:Lodt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lodt;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o()J
    .locals 2

    .line 1
    const-wide/32 v0, 0xea60

    .line 2
    .line 3
    .line 4
    return-wide v0
.end method

.method public p()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lalcv;->h:Lmge;

    .line 2
    .line 3
    invoke-interface {v0}, Lmge;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lalcv;->n:Lalef;

    .line 10
    .line 11
    invoke-virtual {v0}, Lalef;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 15
    .line 16
    return-object v0
.end method
