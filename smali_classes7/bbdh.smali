.class public final Lbbdh;
.super Lbbdi;
.source "PG"

# interfaces
.implements Lbbcr;


# instance fields
.field public a:Lbijb;

.field public ag:Lbdke;

.field public ah:Lagwp;

.field public ai:Lbgfc;

.field private final aj:Lcszg;

.field private ak:Lbiix;

.field public b:Lbihh;

.field public c:Lbdkf;

.field public d:Laxqn;

.field public e:Lbbdf;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbbdi;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lctez;->a:I

    .line 5
    .line 6
    new-instance v0, Lctef;

    .line 7
    .line 8
    const-class v1, Lbbcp;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lctgd;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Laamw;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v1, p0, v0, p0, v2}, Laamw;-><init>(Lbf;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcszn;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcszn;-><init>(Lctde;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbbdh;->aj:Lcszg;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v1, "Cannot make keys for anonymous objects."

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method private final r()Lbbcp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbdh;->aj:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbcp;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lbbdh;->a:Lbijb;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "viewHierarchyFactory"

    .line 11
    .line 12
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    new-instance v3, Lbdkd;

    .line 17
    .line 18
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lbijb;->c(Lbiie;)Lbiix;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lbbdh;->ak:Lbiix;

    .line 26
    .line 27
    iget-object v1, v0, Lbbdh;->c:Lbdkf;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v1, "filterChipBlockViewModelFactory"

    .line 32
    .line 33
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :cond_1
    invoke-virtual {v1}, Lbdkf;->a()Lbdjg;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0}, Lbbdh;->a()Lbbdf;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v4, v4, Lbbdf;->a:Lgjd;

    .line 50
    .line 51
    invoke-virtual {v4}, Lgja;->d()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lbbal;

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, Lbbal;->a()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v4, 0x0

    .line 65
    :goto_0
    invoke-direct {v0}, Lbbdh;->r()Lbbcp;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v5, v5, Lbbcp;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/4 v9, 0x0

    .line 76
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_7

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    add-int/lit8 v17, v9, 0x1

    .line 87
    .line 88
    if-gez v9, :cond_3

    .line 89
    .line 90
    invoke-static {}, Lctam;->bg()V

    .line 91
    .line 92
    .line 93
    :cond_3
    check-cast v7, Lcclt;

    .line 94
    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    iget-object v10, v7, Lcclt;->c:Lccmd;

    .line 98
    .line 99
    if-nez v10, :cond_4

    .line 100
    .line 101
    sget-object v10, Lccmd;->a:Lccmd;

    .line 102
    .line 103
    :cond_4
    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const/4 v10, 0x0

    .line 109
    :goto_2
    new-instance v11, Lbdkl;

    .line 110
    .line 111
    invoke-direct {v11}, Lbdkl;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v12, v0, Lbbdh;->ai:Lbgfc;

    .line 115
    .line 116
    if-nez v12, :cond_6

    .line 117
    .line 118
    const-string v12, "editorFilterChipViewModelImplFactory"

    .line 119
    .line 120
    invoke-static {v12}, Lctem;->d(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    :cond_6
    invoke-direct {v0}, Lbbdh;->r()Lbbcp;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    iget-boolean v13, v13, Lbbcp;->g:Z

    .line 129
    .line 130
    iget-object v14, v7, Lcclt;->e:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v7, v7, Lcclt;->f:Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {v0}, Lbbdh;->r()Lbbcp;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    iget-object v15, v15, Lbbcp;->d:Lbdzm;

    .line 139
    .line 140
    move-object/from16 v16, v14

    .line 141
    .line 142
    move-object v14, v15

    .line 143
    invoke-virtual {v0}, Lbbdh;->a()Lbbdf;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    const/16 p1, 0x0

    .line 148
    .line 149
    new-instance v2, Laqsf;

    .line 150
    .line 151
    const/16 v8, 0xd

    .line 152
    .line 153
    invoke-direct {v2, v0, v8}, Laqsf;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iget-object v8, v12, Lbgfc;->a:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v12, v11

    .line 159
    move v11, v13

    .line 160
    move-object v13, v7

    .line 161
    new-instance v7, Lbbdg;

    .line 162
    .line 163
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Landroid/app/Activity;

    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-object/from16 v6, v16

    .line 182
    .line 183
    move-object/from16 v16, v2

    .line 184
    .line 185
    move-object v2, v12

    .line 186
    move-object v12, v6

    .line 187
    const/4 v6, 0x1

    .line 188
    invoke-direct/range {v7 .. v16}, Lbbdg;-><init>(Landroid/app/Activity;IZZLjava/lang/String;Ljava/lang/String;Lbdzm;Lbbdf;Ladzh;)V

    .line 189
    .line 190
    .line 191
    new-instance v8, Lbiig;

    .line 192
    .line 193
    invoke-direct {v8, v2, v7, v6}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v8}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move/from16 v9, v17

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_7
    const/16 p1, 0x0

    .line 203
    .line 204
    const/4 v6, 0x1

    .line 205
    invoke-virtual {v3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v1, v2}, Lbdjg;->h(Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v0}, Lbbdh;->r()Lbbcp;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v2, v2, Lbbcp;->d:Lbdzm;

    .line 217
    .line 218
    invoke-static {v2}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    sget-object v3, Lcnzt;->bO:Lbyil;

    .line 223
    .line 224
    iput-object v3, v2, Lbdzj;->d:Lbyil;

    .line 225
    .line 226
    invoke-virtual {v2}, Lbdzj;->a()Lbdzm;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v1, v2}, Lbdjg;->d(Lbdzm;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v0}, Lbbdh;->r()Lbbcp;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget-boolean v2, v2, Lbbcp;->c:Z

    .line 238
    .line 239
    if-eq v6, v2, :cond_8

    .line 240
    .line 241
    const v2, 0x7fffffff

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_8
    const/4 v2, 0x3

    .line 246
    :goto_3
    invoke-virtual {v1, v2}, Lbdjg;->e(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v6}, Lbdjg;->g(Z)V

    .line 250
    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    invoke-virtual {v1, v2}, Lbdjg;->f(Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Lbdjg;->a()Lbdki;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iput-object v1, v0, Lbbdh;->ag:Lbdke;

    .line 261
    .line 262
    iget-object v2, v0, Lbbdh;->ak:Lbiix;

    .line 263
    .line 264
    if-eqz v2, :cond_a

    .line 265
    .line 266
    if-nez v1, :cond_9

    .line 267
    .line 268
    const-string v1, "filterChipBlockViewModel"

    .line 269
    .line 270
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v1, p1

    .line 274
    .line 275
    :cond_9
    invoke-interface {v2, v1}, Lbiix;->f(Lbijh;)V

    .line 276
    .line 277
    .line 278
    :cond_a
    iget-object v1, v0, Lbbdh;->ak:Lbiix;

    .line 279
    .line 280
    if-eqz v1, :cond_b

    .line 281
    .line 282
    invoke-interface {v1}, Lbiix;->a()Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    return-object v1

    .line 287
    :cond_b
    return-object p1
.end method

.method public final a()Lbbdf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbdh;->e:Lbbdf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewModel"

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

.method public final aj(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lbbdh;->ah:Lagwp;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const-string p2, "userEvent3Logger"

    .line 9
    .line 10
    invoke-static {p2}, Lctem;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Laeor;->bh(Landroid/view/View;Lagwp;)Ladut;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0}, Lbbdh;->r()Lbbcp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lbbcp;->d:Lbdzm;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ladut;->g(Lbdzm;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lbbdh;->r()Lbbcp;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object p2, p2, Lbbcp;->e:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lbbdh;->r()Lbbcp;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-boolean p2, p2, Lbbcp;->f:Z

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lbbdh;->a()Lbbdf;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object p2, p2, Lbbdf;->c:Lgjd;

    .line 48
    .line 49
    invoke-static {p2}, Lfqk;->r(Lgja;)Lgja;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p0}, Lbf;->S()Lgir;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lbbaz;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    invoke-direct {v1, p1, v2}, Lbbaz;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lbbda;

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-direct {p1, v1, v2}, Lbbda;-><init>(Lctdp;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0, p1}, Lgja;->g(Lgir;Lgje;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-direct {p0}, Lbbdh;->r()Lbbcp;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-boolean p1, p1, Lbbcp;->f:Z

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-static {p0}, Lbbas;->v(Lbf;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbbdi;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lgkl;

    .line 5
    .line 6
    iget-object v0, p0, Lbf;->E:Lbf;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    :cond_0
    invoke-direct {p1, v0}, Lgkl;-><init>(Lgko;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lbbdh;->r()Lbbcp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lbbas;->x(Lbbcq;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lbbdf;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lgkl;->c(Ljava/lang/String;Ljava/lang/Class;)Lgke;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbbdf;

    .line 29
    .line 30
    invoke-direct {p0}, Lbbdh;->r()Lbbcp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lbbdf;->f(Lbbcp;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lbbdh;->e:Lbbdf;

    .line 41
    .line 42
    return-void
.end method
