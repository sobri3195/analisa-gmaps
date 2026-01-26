.class public final Lbbdq;
.super Lbbds;
.source "PG"

# interfaces
.implements Lbbcr;


# instance fields
.field public a:Lbijb;

.field public b:Laxqn;

.field public c:Lbbdr;

.field private final d:Lcszg;

.field private e:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbbds;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lctez;->a:I

    .line 5
    .line 6
    new-instance v0, Lctef;

    .line 7
    .line 8
    const-class v1, Lbbct;

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
    const/4 v2, 0x6

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
    iput-object v0, p0, Lbbdq;->d:Lcszg;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lbbdq;->e:Ljava/util/List;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v1, "Cannot make keys for anonymous objects."

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbf;->oM()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbbdq;->o()Lbbdr;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v3, Lbbdr;->b:Lgjd;

    .line 24
    .line 25
    invoke-virtual {v4}, Lgja;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lbbal;

    .line 30
    .line 31
    iget-object v5, v3, Lbbdr;->f:Lgjc;

    .line 32
    .line 33
    invoke-virtual {v5}, Lgja;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lbbal;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    move-object v4, v5

    .line 42
    :cond_0
    const/16 v5, 0xa

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4}, Lbbal;->a()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    new-instance v7, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v4, v5}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_1

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lccmd;

    .line 77
    .line 78
    iget-object v8, v8, Lccmd;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {v7}, Lctam;->U(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v4, v6

    .line 90
    :goto_1
    iget-object v7, v3, Lbbdr;->e:Ljava/util/List;

    .line 91
    .line 92
    new-instance v8, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {v7, v5}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const/4 v9, 0x0

    .line 106
    move v10, v9

    .line 107
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_7

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    add-int/lit8 v12, v10, 0x1

    .line 118
    .line 119
    if-gez v10, :cond_3

    .line 120
    .line 121
    invoke-static {}, Lctam;->bg()V

    .line 122
    .line 123
    .line 124
    :cond_3
    move-object/from16 v17, v11

    .line 125
    .line 126
    check-cast v17, Ljava/lang/String;

    .line 127
    .line 128
    iget-object v11, v3, Lbbdr;->d:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    check-cast v11, Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    invoke-interface {v4, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-ne v13, v2, :cond_4

    .line 143
    .line 144
    move v15, v2

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move v15, v9

    .line 147
    :goto_3
    iget-object v13, v3, Lbbdr;->g:Lvkx;

    .line 148
    .line 149
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    if-nez v10, :cond_5

    .line 154
    .line 155
    move/from16 v18, v2

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    move/from16 v18, v9

    .line 159
    .line 160
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    add-int/lit8 v11, v11, -0x1

    .line 165
    .line 166
    if-ne v10, v11, :cond_6

    .line 167
    .line 168
    move/from16 v19, v2

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_6
    move/from16 v19, v9

    .line 172
    .line 173
    :goto_5
    new-instance v11, Lcxj;

    .line 174
    .line 175
    const/4 v14, 0x3

    .line 176
    invoke-direct {v11, v3, v10, v14}, Lcxj;-><init>(Ljava/lang/Object;II)V

    .line 177
    .line 178
    .line 179
    iget-object v10, v13, Lvkx;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v10, Lmyx;

    .line 182
    .line 183
    iget-object v10, v10, Lmyx;->a:Lmxz;

    .line 184
    .line 185
    new-instance v13, Lbbdp;

    .line 186
    .line 187
    iget-object v10, v10, Lmxz;->dP:Lcpol;

    .line 188
    .line 189
    invoke-interface {v10}, Lcpol;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    move-object v14, v10

    .line 194
    check-cast v14, Lbihh;

    .line 195
    .line 196
    move-object/from16 v20, v11

    .line 197
    .line 198
    invoke-direct/range {v13 .. v20}, Lbbdp;-><init>(Lbihh;ZILjava/lang/String;ZZLctde;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v8, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move v10, v12

    .line 205
    goto :goto_2

    .line 206
    :cond_7
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_9

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lbbdp;

    .line 221
    .line 222
    iget-object v4, v0, Lbbdq;->a:Lbijb;

    .line 223
    .line 224
    if-nez v4, :cond_8

    .line 225
    .line 226
    const-string v4, "viewHierarchyFactory"

    .line 227
    .line 228
    invoke-static {v4}, Lctem;->d(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object v4, v6

    .line 232
    :cond_8
    new-instance v5, Lbbdo;

    .line 233
    .line 234
    invoke-direct {v5}, Lbiie;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v5}, Lbijb;->c(Lbiie;)Lbiix;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-interface {v4, v3}, Lbiix;->f(Lbijh;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v4}, Lbiix;->a()Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    iget-object v3, v0, Lbbdq;->e:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_9
    return-object v1
.end method

.method public final a()Lbbct;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbdq;->d:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbct;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o()Lbbdr;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbdq;->c:Lbbdr;

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

.method public final oH()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbbds;->oH()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbbdq;->e:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbiix;

    .line 21
    .line 22
    invoke-interface {v1}, Lbiix;->i()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lbbdq;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbbds;->ri(Landroid/os/Bundle;)V

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
    invoke-virtual {p0}, Lbbdq;->a()Lbbct;

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
    const-class v1, Lbbdr;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lgkl;->c(Ljava/lang/String;Ljava/lang/Class;)Lgke;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbbdr;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lbbdq;->c:Lbbdr;

    .line 34
    .line 35
    invoke-virtual {p0}, Lbbdq;->o()Lbbdr;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lbbdq;->a()Lbbct;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lbbdr;->e(Lbbct;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
