.class public final Lagzk;
.super Lagzy;
.source "PG"


# instance fields
.field public a:Lbijb;

.field public ag:Lndz;

.field public ah:Lbksk;

.field public ai:Lagzg;

.field public aj:Lbihp;

.field public ak:Lcfkf;

.field public al:Lagao;

.field public am:Lnus;

.field public an:Laktm;

.field private ao:Lagan;

.field private final ap:Lblba;

.field private final aq:Lbkzs;

.field public b:Lagyw;

.field public c:Lalzw;

.field public d:Lbkzw;

.field public e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lagzy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lautr;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lautr;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lagzk;->ap:Lblba;

    .line 11
    .line 12
    new-instance v0, Lautq;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lautq;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lagzk;->aq:Lbkzs;

    .line 18
    .line 19
    return-void
.end method

.method private final aW(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagzk;->a()Lagyw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lagyw;->e()Lagyt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lagyt;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lagzk;->a()Lagyw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lagyw;->g()Lagyv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lagyp;->j:Lagyp;

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lagyv;->d(Lagyp;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lagzk;->a()Lagyw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lagyw;->d()Lagys;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lagyp;->j:Lagyp;

    .line 38
    .line 39
    invoke-interface {v0, v1, p1}, Lagys;->k(Lagyp;Z)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lagzk;->a:Lbijb;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "viewHierarchyFactory"

    .line 12
    .line 13
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :cond_0
    new-instance v3, Lagzm;

    .line 18
    .line 19
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lbijb;->c(Lbiie;)Lbiix;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, v0, Lagzk;->an:Laktm;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    const-string v3, "viewModelFactory"

    .line 31
    .line 32
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v3, v2

    .line 36
    :cond_1
    iget-object v4, v0, Lbf;->Z:Lgit;

    .line 37
    .line 38
    iget-object v5, v0, Lagzk;->ak:Lcfkf;

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    const-string v5, "crisisParameters"

    .line 43
    .line 44
    invoke-static {v5}, Lctem;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v26, v2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object/from16 v26, v5

    .line 51
    .line 52
    :goto_0
    iget-object v5, v3, Laktm;->a:Lcsyx;

    .line 53
    .line 54
    iget-object v2, v3, Laktm;->m:Lcsyx;

    .line 55
    .line 56
    move-object/from16 v25, v4

    .line 57
    .line 58
    new-instance v4, Lagzx;

    .line 59
    .line 60
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v6, v2

    .line 65
    check-cast v6, Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v2, v3, Laktm;->p:Lcsyx;

    .line 71
    .line 72
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v7, v2

    .line 77
    check-cast v7, Lahcb;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v2, v3, Laktm;->n:Lcsyx;

    .line 83
    .line 84
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v8, v2

    .line 89
    check-cast v8, Lahbi;

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v2, v3, Laktm;->f:Lcsyx;

    .line 95
    .line 96
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v9, v2

    .line 101
    check-cast v9, Lahbe;

    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v2, v3, Laktm;->e:Lcsyx;

    .line 107
    .line 108
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v10, v2

    .line 113
    check-cast v10, Lbkqo;

    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v2, v3, Laktm;->j:Lcsyx;

    .line 119
    .line 120
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v11, v2

    .line 125
    check-cast v11, Lbkrz;

    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v2, v3, Laktm;->c:Lcsyx;

    .line 131
    .line 132
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object v12, v2

    .line 137
    check-cast v12, Lbihh;

    .line 138
    .line 139
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v2, v3, Laktm;->b:Lcsyx;

    .line 143
    .line 144
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v13, v2

    .line 149
    check-cast v13, Lbiac;

    .line 150
    .line 151
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v2, v3, Laktm;->g:Lcsyx;

    .line 155
    .line 156
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v2, v3, Laktm;->d:Lcsyx;

    .line 164
    .line 165
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v2, v3, Laktm;->k:Lcsyx;

    .line 173
    .line 174
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object/from16 v16, v2

    .line 179
    .line 180
    check-cast v16, Lahbh;

    .line 181
    .line 182
    iget-object v2, v3, Laktm;->h:Lcsyx;

    .line 183
    .line 184
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object/from16 v17, v2

    .line 189
    .line 190
    check-cast v17, Lahcd;

    .line 191
    .line 192
    iget-object v2, v3, Laktm;->l:Lcsyx;

    .line 193
    .line 194
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move-object/from16 v18, v2

    .line 199
    .line 200
    check-cast v18, Lctjg;

    .line 201
    .line 202
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v2, v3, Laktm;->o:Lcsyx;

    .line 206
    .line 207
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    move-object/from16 v19, v2

    .line 212
    .line 213
    check-cast v19, Ljava/util/concurrent/Executor;

    .line 214
    .line 215
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object v2, v3, Laktm;->q:Lcsyx;

    .line 219
    .line 220
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    move-object/from16 v20, v2

    .line 225
    .line 226
    check-cast v20, Lamyh;

    .line 227
    .line 228
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object v2, v3, Laktm;->r:Lcsyx;

    .line 232
    .line 233
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    move-object/from16 v21, v2

    .line 238
    .line 239
    check-cast v21, Lafmd;

    .line 240
    .line 241
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-object v2, v3, Laktm;->t:Lcsyx;

    .line 245
    .line 246
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    move-object/from16 v22, v2

    .line 251
    .line 252
    check-cast v22, Lbkre;

    .line 253
    .line 254
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget-object v2, v3, Laktm;->s:Lcsyx;

    .line 258
    .line 259
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    move-object/from16 v23, v2

    .line 264
    .line 265
    check-cast v23, Lons;

    .line 266
    .line 267
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-object v2, v3, Laktm;->i:Lcsyx;

    .line 271
    .line 272
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    move-object/from16 v24, v2

    .line 277
    .line 278
    check-cast v24, Lnem;

    .line 279
    .line 280
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-direct/range {v4 .. v26}, Lagzx;-><init>(Lcsyx;Landroid/content/Context;Lahcb;Lahbi;Lahbe;Lbkqo;Lbkrz;Lbihh;Lbiac;Lcplz;Lcplz;Lahbh;Lahcd;Lctjg;Ljava/util/concurrent/Executor;Lamyh;Lafmd;Lbkre;Lons;Lnem;Lgik;Lcfkf;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v1, v4}, Lbiix;->f(Lbijh;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v1}, Lbiix;->a()Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    return-object v1
.end method

.method public final a()Lagyw;
    .locals 1

    .line 1
    iget-object v0, p0, Lagzk;->b:Lagyw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "layersVeneer"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final aQ()Lnus;
    .locals 1

    .line 1
    iget-object v0, p0, Lagzk;->am:Lnus;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "screenTransitionManager"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final aR()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagzk;->aj:Lbihp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "curvularViewFinder"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final aT()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagzk;->ag:Lndz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "fragmentHelper"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final af()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagzk;->a()Lagyw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lagyw;->d()Lagys;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lagys;->g(Lcom/google/common/collect/ImmutableList;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lagzk;->aW(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lagzk;->q()Lbkzw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lagzk;->aq:Lbkzs;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbkzw;->x(Lbkzs;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lagzk;->q()Lbkzw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lagzk;->ap:Lblba;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbkzw;->y(Lblba;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lagzk;->o()Lagzg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lagzg;->b()V

    .line 43
    .line 44
    .line 45
    invoke-super {p0}, Lagzy;->af()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final o()Lagzg;
    .locals 1

    .line 1
    iget-object v0, p0, Lagzk;->ai:Lagzg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "immersiveMapState"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final oD()V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Lagzy;->oD()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lagzk;->al:Lagao;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "mapStabilityNotifier"

    .line 11
    .line 12
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lagao;->b()Lagan;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lagzk;->ao:Lagan;

    .line 21
    .line 22
    invoke-virtual {v0}, Lagzk;->o()Lagzg;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lagzg;->c()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lagzk;->a()Lagyw;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lagyw;->d()Lagys;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v2}, Lagys;->g(Lcom/google/common/collect/ImmutableList;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, v1}, Lagzk;->aW(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lagzk;->aQ()Lnus;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lbf;->O()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lnus;->f(Lnek;Landroid/view/View;)Lnuu;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v1, v2}, Lnuu;->g(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lnuu;->f(Z)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lnar;->b:Lnar;

    .line 67
    .line 68
    iput-object v2, v1, Lnuu;->e:Lnar;

    .line 69
    .line 70
    new-instance v2, Lzuj;

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    invoke-direct {v2, v0, v3}, Lzuj;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v2, v1, Lnuu;->f:Lnap;

    .line 77
    .line 78
    new-instance v4, Lmhf;

    .line 79
    .line 80
    const/16 v43, -0x6051

    .line 81
    .line 82
    const/16 v44, 0x3f

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    const/16 v21, 0x0

    .line 106
    .line 107
    const/16 v22, 0x0

    .line 108
    .line 109
    const/16 v23, 0x0

    .line 110
    .line 111
    const/16 v24, 0x0

    .line 112
    .line 113
    const/16 v25, 0x0

    .line 114
    .line 115
    const/16 v26, 0x0

    .line 116
    .line 117
    const/16 v27, 0x0

    .line 118
    .line 119
    const/16 v28, 0x0

    .line 120
    .line 121
    const/16 v29, 0x0

    .line 122
    .line 123
    const/16 v30, 0x0

    .line 124
    .line 125
    const/16 v31, 0x0

    .line 126
    .line 127
    const/16 v32, 0x0

    .line 128
    .line 129
    const/16 v33, 0x0

    .line 130
    .line 131
    const/16 v34, 0x0

    .line 132
    .line 133
    const/16 v35, 0x0

    .line 134
    .line 135
    const/16 v36, 0x0

    .line 136
    .line 137
    const/16 v37, 0x0

    .line 138
    .line 139
    const/16 v38, 0x0

    .line 140
    .line 141
    const/16 v39, 0x0

    .line 142
    .line 143
    const/16 v40, 0x0

    .line 144
    .line 145
    const/16 v41, 0x0

    .line 146
    .line 147
    const/16 v42, 0x0

    .line 148
    .line 149
    invoke-direct/range {v4 .. v44}, Lmhf;-><init>(ZIZZZZZLaljd;IZZZLjava/util/List;ZZZZZZZZZZZZZZLj$/time/Duration;ZLmha;ZIZLcjbf;ILjava/util/Set;ZLbyil;II)V

    .line 150
    .line 151
    .line 152
    iput-object v4, v1, Lnuu;->c:Lmhf;

    .line 153
    .line 154
    invoke-virtual {v1}, Lnuu;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0}, Lagzk;->aQ()Lnus;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v1, Lnvg;

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Lnus;->c(Lnvg;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final oE()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagzk;->ao:Lagan;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lagan;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lagzk;->ao:Lagan;

    .line 10
    .line 11
    invoke-super {p0}, Lagzy;->oE()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()Lbkzw;
    .locals 1

    .line 1
    iget-object v0, p0, Lagzk;->d:Lbkzw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mapGestureDispatcher"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnyy;->v:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lagzy;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbf;->C()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "should_select_center_point_key"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lagzk;->o()Lagzg;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lagzk;->ah:Lbksk;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v1, "cameraManager"

    .line 26
    .line 27
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v0

    .line 31
    :cond_0
    invoke-interface {v1}, Lbksk;->c()Lbhfs;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lbhfs;->z()Lbkki;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lbkki;->e()Lbkkq;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lcces;->c:Lcces;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v2}, Lagzg;->g(Lbkkq;Lcces;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Lagzk;->q()Lbkzw;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p0, Lagzk;->aq:Lbkzs;

    .line 53
    .line 54
    iget-object v2, p0, Lagzk;->e:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    const-string v2, "uiExecutor"

    .line 59
    .line 60
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v0, v2

    .line 65
    :goto_0
    invoke-virtual {p1, v1, v0}, Lbkzw;->e(Lbkzs;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lagzk;->q()Lbkzw;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lagzk;->ap:Lblba;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lbkzw;->f(Lblba;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final t(Lbkkq;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagzk;->aT()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lndz;->l(Lnen;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lagzk;->o()Lagzg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcces;->c:Lcces;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lagzg;->g(Lbkkq;Lcces;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
